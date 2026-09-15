.class public final synthetic Lafog;
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
    iput p1, p0, Lafog;->a:I

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
    iget p0, p0, Lafog;->a:I

    .line 3
    .line 4
    const-string v0, "%s"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lafqd;

    .line 12
    .line 13
    iget-object p0, p1, Lafqd;->e:Lafqc;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lafqc;->a()V

    .line 17
    .line 18
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lafqd;

    .line 22
    .line 23
    sget-object p0, Lcoyp;->bJ:Lbybr;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lafpi;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lahvb;->d()Lbgqu;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, Lafpi;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lahvb;->a()Lbcgg;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, Lafpi;

    .line 45
    .line 46
    iget-object p0, p1, Lafpi;->a:Ljava/lang/String;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_4
    check-cast p1, Lafpi;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lahvb;->e()Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_5
    check-cast p1, Lafpi;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lahvb;->b()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_6
    check-cast p1, Laskr;

    .line 64
    .line 65
    iget-object p0, p1, Laskr;->b:Ljava/lang/Object;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_7
    check-cast p1, Laskr;

    .line 69
    .line 70
    iget-object p0, p1, Laskr;->a:Ljava/util/List;

    .line 71
    .line 72
    new-instance p1, Laeql;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Laeql;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_8
    check-cast p1, Laskr;

    .line 85
    .line 86
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    new-instance v0, Lafpd;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 95
    .line 96
    new-instance v1, Lbgpz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Laskr;->f()Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v0, Lafpc;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 118
    .line 119
    new-instance v1, Lbgpz;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_0
    iget-object p1, p1, Laskr;->a:Ljava/util/List;

    .line 129
    .line 130
    new-instance v0, Laeql;

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Laeql;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_9
    check-cast p1, Lafot;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lafot;->b()Lomd;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_a
    check-cast p1, Lafot;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lafot;->e()Ljava/lang/CharSequence;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_b
    check-cast p1, Lafot;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lafot;->d()Ljava/lang/CharSequence;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_c
    check-cast p1, Lafot;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lafot;->a()Landroid/view/View$OnClickListener;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_d
    check-cast p1, Lafot;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lafot;->c()Ljava/lang/CharSequence;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_e
    check-cast p1, Lawry;

    .line 181
    .line 182
    sget-object p0, Lcoyp;->bB:Lbybr;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_f
    check-cast p1, Lawry;

    .line 190
    .line 191
    iget-object p0, p1, Lawry;->d:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lcfpx;->b()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-ne v2, v0, :cond_1

    .line 202
    .line 203
    const-string p0, "https://support.google.com/websearch/answer/6276008"

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {p1, p0}, Lawry;->b(Ljava/lang/String;)Lbgqu;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_10
    check-cast p1, Lawry;

    .line 211
    .line 212
    iget-object p0, p1, Lawry;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lahxu;

    .line 215
    .line 216
    .line 217
    const v3, 0x7f140e56

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lahxu;->d(I)Lahxs;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    const v4, 0x7f140e55

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v4}, Lahxu;->d(I)Lahxs;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    iget-object p1, p1, Lawry;->e:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v4, Lbcec;->T:Lowi;

    .line 233
    .line 234
    check-cast p1, Lbh;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 242
    move-result p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lahxt;->j(I)V

    .line 246
    .line 247
    new-array p1, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p0, p1, v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_11
    check-cast p1, Lawry;

    .line 260
    .line 261
    sget-object p0, Lcoyp;->bA:Lbybr;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_12
    check-cast p1, Lawry;

    .line 269
    .line 270
    iget-object p0, p1, Lawry;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lahxu;

    .line 273
    .line 274
    .line 275
    const v3, 0x7f140e59

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lahxu;->d(I)Lahxs;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    const v4, 0x7f140e58

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v4}, Lahxu;->d(I)Lahxs;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    iget-object p1, p1, Lawry;->e:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v4, Lbcec;->T:Lowi;

    .line 291
    .line 292
    check-cast p1, Lbh;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 300
    move-result p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lahxt;->j(I)V

    .line 304
    .line 305
    new-array p1, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object p0, p1, v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_13
    check-cast p1, Lawry;

    .line 318
    .line 319
    iget-object p0, p1, Lawry;->d:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lcfpx;->c()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-ne v2, v0, :cond_2

    .line 330
    .line 331
    const-string p0, "https://support.google.com/websearch/answer/54068"

    .line 332
    .line 333
    .line 334
    :cond_2
    invoke-virtual {p1, p0}, Lawry;->b(Ljava/lang/String;)Lbgqu;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
