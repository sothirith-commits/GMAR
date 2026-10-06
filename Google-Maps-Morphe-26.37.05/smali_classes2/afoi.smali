.class public final synthetic Lafoi;
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
    .line 2
    iput p1, p0, Lafoi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lafoi;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lawud;

    .line 13
    .line 14
    iget-object p0, p1, Lawud;->d:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lceyt;->c()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne v2, v0, :cond_6

    .line 25
    .line 26
    const-string p0, "https://support.google.com/websearch/answer/54068"

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lawud;

    .line 31
    .line 32
    iget-object p0, p1, Lawud;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laidb;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f140e6b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Laidb;->d(I)Laicz;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    const v1, 0x7f140e6a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Laidb;->d(I)Laicz;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-object p1, p1, Lawud;->e:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lbcgz;->T:Loxs;

    .line 53
    .line 54
    check-cast p1, Lbh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laida;->j(I)V

    .line 66
    .line 67
    new-array p1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, p1, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Laicz;->a([Ljava/lang/Object;)V

    .line 73
    .line 74
    const-string p0, "%s"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_1
    check-cast p1, Lawud;

    .line 82
    .line 83
    iget-boolean p0, p1, Lawud;->a:Z

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_2
    check-cast p1, Lakjy;

    .line 91
    .line 92
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Lakjy;

    .line 96
    .line 97
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_4
    check-cast p1, Lafma;

    .line 101
    .line 102
    iget p0, p1, Lafma;->j:I

    .line 103
    .line 104
    if-ne p0, v0, :cond_0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v2, v3

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_5
    check-cast p1, Lafma;

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    check-cast p1, Lafma;

    .line 117
    .line 118
    new-instance p0, Laffy;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_7
    check-cast p1, Lafma;

    .line 125
    .line 126
    iget p0, p1, Lafma;->j:I

    .line 127
    .line 128
    if-eq p0, v0, :cond_2

    .line 129
    const/4 p1, 0x2

    .line 130
    .line 131
    if-ne p0, p1, :cond_1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v3, 0x4

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_8
    check-cast p1, Lastd;

    .line 141
    .line 142
    new-instance p0, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    iget-object v0, p1, Lastd;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, p1, Lastd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lolk;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lolk;->e()F

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v0, Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    const v4, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v4, v1}, Lbagy;->A(Landroid/content/res/Resources;Ljava/lang/Float;FI)Ljava/lang/CharSequence;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lolk;->aQ()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lolk;->aS()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    iget-object v0, p1, Lastd;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lailo;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lolk;->r()Lbjau;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iget-object p1, p1, Lastd;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lawfw;

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v4, 0x40eb80e140000000L    # 56327.0390625

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, p1, v4, v5}, Logs;->aN(Laino;Lbjau;Lawfw;D)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lolk;->aF(Laino;)Ljava/lang/Float;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    const v1, 0x475c070a

    .line 230
    .line 231
    cmpg-float v0, v0, v1

    .line 232
    .line 233
    if-gez v0, :cond_3

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {v2}, Lolk;->az()Lcpig;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object p1, p1, Lcpig;->w:Lcphz;

    .line 241
    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    sget-object p1, Lcphz;->a:Lcphz;

    .line 245
    .line 246
    :cond_4
    iget-object p1, p1, Lcphz;->e:Ljava/lang/String;

    .line 247
    goto :goto_3

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_2
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    const-string p1, "  \u2022  "

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p0}, Laidb;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_9
    check-cast p1, Lastd;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lastd;->f()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_a
    check-cast p1, Lastd;

    .line 271
    .line 272
    iget-object p0, p1, Lastd;->f:Ljava/lang/Object;

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_b
    check-cast p1, Lafpd;

    .line 276
    .line 277
    iget-object p0, p1, Lafpd;->b:Ljava/lang/Object;

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_c
    check-cast p1, Lafpd;

    .line 281
    .line 282
    iget-object p0, p1, Lafpd;->a:Ljava/lang/Object;

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_d
    check-cast p1, Lafpd;

    .line 286
    .line 287
    iget-object p0, p1, Lafpd;->d:Ljava/lang/Object;

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_e
    check-cast p1, Lafpd;

    .line 291
    .line 292
    iget-object p0, p1, Lafpd;->c:Ljava/lang/Object;

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_f
    check-cast p1, Lafpd;

    .line 296
    .line 297
    iget-object p0, p1, Lafpd;->f:Ljava/lang/Object;

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_10
    check-cast p1, Lafpd;

    .line 301
    .line 302
    iget-object p0, p1, Lafpd;->e:Ljava/lang/Object;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_11
    check-cast p1, Lafos;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lafos;->E()Ljava/util/List;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_12
    check-cast p1, Lafos;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lafjy;->g()Lbcjc;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_13
    check-cast p1, Lafos;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lafos;->y()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_4
    invoke-virtual {p1, p0}, Lawud;->b(Ljava/lang/String;)Lbgtz;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    nop

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
