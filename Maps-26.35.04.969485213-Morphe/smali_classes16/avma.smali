.class public final synthetic Lavma;
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
    iput p1, p0, Lavma;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lavma;->a:I

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
    check-cast p1, Lavtt;

    .line 9
    .line 10
    invoke-virtual {p1}, Lavtt;->b()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lavtt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lavtt;->a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ladvf;

    .line 23
    .line 24
    new-instance p0, Lavof;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Larns;

    .line 33
    .line 34
    iget-object p0, p1, Larns;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Larns;

    .line 44
    .line 45
    iget-object p0, p1, Larns;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Larns;

    .line 49
    .line 50
    iget-object p0, p1, Larns;->e:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Larns;

    .line 54
    .line 55
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Layvj;->ac:Layvb;

    .line 58
    .line 59
    invoke-interface {p0, v2, v1}, Layuu;->B(Layvb;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Larns;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lnvg;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    iget-object v0, p1, Larns;->g:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p1, p1, Larns;->d:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v2, Lavsd;->a:Lavsd;

    .line 112
    .line 113
    check-cast p1, Lawsk;

    .line 114
    .line 115
    check-cast v0, Lnwi;

    .line 116
    .line 117
    invoke-static {v0, v1, p0, p1, v2}, Layvt;->aY(Lnwi;Lbwkq;Lbwkq;Lawsk;Lavsd;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Larns;

    .line 124
    .line 125
    iget-object p0, p1, Larns;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/util/Locale;

    .line 128
    .line 129
    invoke-static {p0}, Layvt;->aW(Ljava/util/Locale;)Lbwkq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 144
    .line 145
    new-instance p1, Lbcgd;

    .line 146
    .line 147
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcoyt;->d:Lbybr;

    .line 151
    .line 152
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 153
    .line 154
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v1, Lbxzt;

    .line 166
    .line 167
    iget v2, v1, Lbxzt;->d:I

    .line 168
    .line 169
    or-int/lit16 v2, v2, 0x4000

    .line 170
    .line 171
    iput v2, v1, Lbxzt;->d:I

    .line 172
    .line 173
    iput-object p0, v1, Lbxzt;->L:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lbxzt;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lbcgd;->q(Lbxzt;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_7
    check-cast p1, Lavsi;

    .line 190
    .line 191
    iget-object p0, p1, Lavsi;->c:Layuu;

    .line 192
    .line 193
    sget-object v0, Layvj;->ac:Layvb;

    .line 194
    .line 195
    invoke-interface {p0, v0, v1}, Layuu;->B(Layvb;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p1, Lavsi;->b:Lnwi;

    .line 199
    .line 200
    new-instance p1, Lavrl;

    .line 201
    .line 202
    invoke-direct {p1}, Lavrl;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_8
    check-cast p1, Lavsi;

    .line 212
    .line 213
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Lbbkx;->j()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-eqz p0, :cond_1

    .line 229
    .line 230
    const p0, 0x7f080ae3

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_1
    const p0, 0x7f1301cf

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_9
    check-cast p1, Lavsi;

    .line 247
    .line 248
    iget-object p0, p1, Lavsi;->c:Layuu;

    .line 249
    .line 250
    sget-object v2, Layvj;->ac:Layvb;

    .line 251
    .line 252
    invoke-interface {p0, v2, v1}, Layuu;->B(Layvb;Z)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p1, Lavsi;->d:Lnvg;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_a
    check-cast p1, Lavom;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lavom;->a()Lbbwy;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_b
    check-cast p1, Lavnt;

    .line 274
    .line 275
    iget-object p0, p1, Lavnt;->a:Ljava/util/List;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_c
    check-cast p1, Lavnt;

    .line 279
    .line 280
    iget-object p0, p1, Lavnt;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_d
    check-cast p1, Lavmf;

    .line 288
    .line 289
    iget-object p0, p1, Lavmf;->e:Lbcgg;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_e
    check-cast p1, Lavmf;

    .line 293
    .line 294
    iget-object p0, p1, Lavmf;->d:Ljava/lang/String;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_f
    check-cast p1, Lavmf;

    .line 298
    .line 299
    invoke-virtual {p1}, Lavmf;->a()Lpdt;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_10
    check-cast p1, Lavmf;

    .line 305
    .line 306
    invoke-virtual {p1}, Lavmf;->a()Lpdt;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_11
    check-cast p1, Lavme;

    .line 312
    .line 313
    iget-object p0, p1, Lavme;->a:Ljava/lang/String;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_12
    check-cast p1, Lavme;

    .line 317
    .line 318
    iget-object p0, p1, Lavme;->c:Lbcgg;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_13
    check-cast p1, Lavme;

    .line 322
    .line 323
    iget-object p0, p1, Lavme;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 324
    .line 325
    return-object p0

    .line 326
    nop

    .line 327
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
