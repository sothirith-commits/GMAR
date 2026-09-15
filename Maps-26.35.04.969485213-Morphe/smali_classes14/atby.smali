.class public final synthetic Latby;
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
    iput p1, p0, Latby;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Latby;->a:I

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
    check-cast p1, Latdg;

    .line 9
    .line 10
    invoke-interface {p1}, Latdg;->E()Latdp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Latdp;->h()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Latdg;

    .line 28
    .line 29
    invoke-interface {p1}, Latdg;->E()Latdp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Latdp;->h()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :pswitch_1
    check-cast p1, Latdg;

    .line 48
    .line 49
    invoke-interface {p1}, Latdg;->e()Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Latdg;

    .line 55
    .line 56
    invoke-interface {p1}, Latdg;->p()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Latdg;

    .line 62
    .line 63
    invoke-static {p1}, Latwy;->Q(Latdg;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Latdg;

    .line 69
    .line 70
    invoke-static {p1}, Latwy;->Q(Latdg;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Latdg;

    .line 76
    .line 77
    invoke-interface {p1}, Latdg;->f()Laeko;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Latdg;

    .line 83
    .line 84
    invoke-interface {p1}, Latdg;->q()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Latdg;

    .line 90
    .line 91
    invoke-interface {p1}, Latdg;->s()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Latdg;

    .line 97
    .line 98
    invoke-interface {p1}, Latdg;->n()Lbbsf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Latdh;

    .line 104
    .line 105
    invoke-interface {p1}, Lbbsm;->b()Lbcgg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_a
    check-cast p1, Lathr;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Larnl;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-direct {p0, p1, v0}, Larnl;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ledr;

    .line 122
    .line 123
    const v0, 0x3685036f

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Lathr;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p0, Larnl;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-direct {p0, p1, v0}, Larnl;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ledr;

    .line 142
    .line 143
    const v0, 0x4b9582ee    # 1.9596764E7f

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_c
    check-cast p1, Latjc;

    .line 151
    .line 152
    iget-object p0, p1, Latjc;->d:Lawsz;

    .line 153
    .line 154
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lokb;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    :cond_1
    move v1, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v2, p1, Latjc;->i:Layui;

    .line 166
    .line 167
    iget-object p1, p1, Latjc;->d:Lawsz;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Layui;->ai(Lawsz;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p0}, Lokb;->M()Lcbtn;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lcagy;->n(Lcbtn;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_1

    .line 184
    .line 185
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_d
    check-cast p1, Latjc;

    .line 191
    .line 192
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 193
    .line 194
    new-instance p0, Lbcgd;

    .line 195
    .line 196
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcoyx;->hw:Lbybr;

    .line 200
    .line 201
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 202
    .line 203
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_e
    check-cast p1, Latjc;

    .line 209
    .line 210
    iget-object p0, p1, Latjc;->h:Lbcgg;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_f
    check-cast p1, Latgz;

    .line 214
    .line 215
    invoke-interface {p1}, Latgz;->b()Lbcgg;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_10
    check-cast p1, Latcd;

    .line 221
    .line 222
    iget-object p0, p1, Latcd;->a:Lbcgg;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_11
    check-cast p1, Latca;

    .line 226
    .line 227
    iget-object p0, p1, Latca;->a:Lbcgg;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_12
    check-cast p1, Latca;

    .line 231
    .line 232
    invoke-virtual {p1}, Latca;->a()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    xor-int/2addr p0, v1

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_13
    check-cast p1, Latca;

    .line 247
    .line 248
    iget-object p0, p1, Latca;->b:Lazbh;

    .line 249
    .line 250
    if-eqz p0, :cond_4

    .line 251
    .line 252
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object p1, p0

    .line 255
    check-cast p1, Latbj;

    .line 256
    .line 257
    iget-object v0, p1, Latbj;->c:Latbk;

    .line 258
    .line 259
    iget-object v2, v0, Latbk;->b:Ljava/util/List;

    .line 260
    .line 261
    iget v3, v0, Latbk;->f:I

    .line 262
    .line 263
    iget-object v4, v0, Latbk;->e:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    iget v2, v0, Latbk;->f:I

    .line 269
    .line 270
    iget-object v3, v0, Latbk;->e:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/2addr v2, v3

    .line 277
    iput v2, v0, Latbk;->f:I

    .line 278
    .line 279
    :goto_1
    iget-object v2, v0, Latbk;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ge v1, v3, :cond_3

    .line 286
    .line 287
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v4, v0, Latbk;->e:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    add-int/2addr v3, v4

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    iget-object v0, v0, Latbk;->d:Latca;

    .line 315
    .line 316
    invoke-virtual {v0}, Latca;->b()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Latbj;->a:Lbgoz;

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_5
    return-object v0

    .line 328
    nop

    .line 329
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
