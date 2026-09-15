.class public final synthetic Lanks;
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
    iput p1, p0, Lanks;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lanks;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lannv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lannv;->s()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_7

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lanml;

    .line 30
    .line 31
    new-instance p0, Lbgpw;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbgpw;-><init>()V

    .line 35
    .line 36
    iget-object p1, p1, Lanml;->b:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbebw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbebw;->az(Lbgpw;)V

    .line 46
    .line 47
    iget-object p0, p0, Lbgpw;->a:Ljava/util/List;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Lanml;

    .line 51
    .line 52
    iget-object p0, p1, Lanml;->a:Lanpl;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Lanml;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lanml;->o()Lbcgg;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    check-cast p1, Lanml;

    .line 63
    .line 64
    new-instance p0, Lanfu;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lanfu;-><init>(Ljava/lang/Object;I)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_4
    check-cast p1, Lanml;

    .line 73
    .line 74
    iget-object p0, p1, Lanml;->c:Lanpv;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_5
    check-cast p1, Lanml;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbmbe;->rN()Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_6
    check-cast p1, Lanml;

    .line 85
    .line 86
    sget-object p0, Lcozh;->f:Lbybr;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_7
    check-cast p1, Lbmbb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-instance p0, Lamvz;

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lamvz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    new-instance p1, Ledr;

    .line 106
    .line 107
    .line 108
    const v0, -0x132ba724

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 112
    return-object p1

    .line 113
    .line 114
    :pswitch_8
    check-cast p1, Lanmh;

    .line 115
    .line 116
    sget p0, Lankv;->a:I

    .line 117
    .line 118
    iget-object p0, p1, Lanmh;->a:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    new-instance p1, Lalzf;

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Lalzf;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_9
    check-cast p1, Lanmh;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lbmar;->pG()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_a
    check-cast p1, Lanmh;

    .line 140
    .line 141
    new-instance p0, Lanfu;

    .line 142
    const/4 v0, 0x6

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v0}, Lanfu;-><init>(Ljava/lang/Object;I)V

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_b
    check-cast p1, Lanmh;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lbmbe;->rN()Ljava/lang/CharSequence;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_c
    check-cast p1, Lanmh;

    .line 156
    .line 157
    iget-object p0, p1, Lbmar;->K:Lbcgg;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_d
    check-cast p1, Lanmh;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lbmbe;->N()Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_e
    check-cast p1, Lanmg;

    .line 168
    .line 169
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lbmme;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbmme;->L()Lcpyy;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    if-eqz p0, :cond_0

    .line 178
    .line 179
    iget-object p0, p0, Lcpyy;->d:Ljava/lang/String;

    .line 180
    return-object p0

    .line 181
    :cond_0
    return-object v0

    .line 182
    .line 183
    :pswitch_f
    check-cast p1, Lanmg;

    .line 184
    .line 185
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbmme;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lbmme;->l()Ljava/lang/Float;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    iget-object p1, p1, Lanmg;->c:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, Lanch;->d:Lanch;

    .line 196
    .line 197
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 198
    .line 199
    if-ne p1, v0, :cond_2

    .line 200
    .line 201
    if-nez p0, :cond_1

    .line 202
    goto :goto_0

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_10
    check-cast p1, Lanmg;

    .line 214
    .line 215
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lbmme;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbmme;->s()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    iget-object p1, p1, Lanmg;->c:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, Lanch;->c:Lanch;

    .line 226
    .line 227
    if-ne p1, v1, :cond_4

    .line 228
    .line 229
    if-nez p0, :cond_3

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    return-object p0

    .line 232
    :cond_4
    :goto_1
    return-object v0

    .line 233
    .line 234
    :pswitch_11
    check-cast p1, Lanmg;

    .line 235
    .line 236
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbmme;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lbmme;->p()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lbmme;->o()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    iget-object v2, p1, Lanmg;->c:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v3, Lanch;->b:Lanch;

    .line 251
    .line 252
    if-ne v2, v3, :cond_6

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    if-nez p0, :cond_5

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_5
    iget-object p1, p1, Lanmg;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {v1, p0, p1}, Lancj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_6
    :goto_2
    return-object v0

    .line 276
    .line 277
    :pswitch_12
    check-cast p1, Lanmg;

    .line 278
    .line 279
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lbmme;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbmme;->f()Lbixn;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    iget-wide p0, p0, Lbixn;->c:J

    .line 288
    .line 289
    new-instance v0, Lbzlk;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0, p1}, Lbzlk;-><init>(J)V

    .line 293
    .line 294
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 295
    .line 296
    new-instance p0, Lbcgd;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 300
    .line 301
    sget-object p1, Lcoyv;->dT:Lbybr;

    .line 302
    .line 303
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 304
    .line 305
    iput-object v0, p0, Lbcgd;->f:Lbzlk;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_13
    check-cast p1, Lanmg;

    .line 313
    .line 314
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lbmme;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbmme;->n()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_7
    const/4 v1, 0x0

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object p0

    .line 327
    return-object p0

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
