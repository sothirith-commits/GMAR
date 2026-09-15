.class public final synthetic Lanbp;
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
    iput p1, p0, Lanbp;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lanbp;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lancx;

    .line 13
    .line 14
    iget-object p0, p1, Lancx;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    const p1, 0x7f141589

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lancx;

    .line 25
    .line 26
    sget-object p0, Lcoyv;->bz:Lbybr;

    .line 27
    .line 28
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lancx;

    .line 34
    .line 35
    new-instance p0, Lancw;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lancw;-><init>(Lancx;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lancx;

    .line 42
    .line 43
    iget-wide p0, p1, Lancx;->b:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lancx;

    .line 51
    .line 52
    iget-object p0, p1, Lancx;->d:Lavra;

    .line 53
    .line 54
    invoke-virtual {p0}, Lavra;->y()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lancx;

    .line 61
    .line 62
    iget-object p0, p1, Lancx;->c:Lawad;

    .line 63
    .line 64
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Laxsd;->R()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Landg;

    .line 78
    .line 79
    sget-object p0, Lanbv;->a:Lbgrg;

    .line 80
    .line 81
    invoke-interface {p1}, Landg;->u()Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/high16 p1, -0x3f000000    # -8.0f

    .line 90
    .line 91
    add-float/2addr p0, p1

    .line 92
    float-to-double p0, p0

    .line 93
    invoke-static {p0, p1}, Lbgvn;->e(D)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Landg;

    .line 99
    .line 100
    sget-object p0, Lanbv;->a:Lbgrg;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Landg;

    .line 104
    .line 105
    sget-object p0, Lanbv;->a:Lbgrg;

    .line 106
    .line 107
    invoke-interface {p1}, Landg;->r()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    sget-object p0, Lanbv;->a:Lbgrg;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    const v0, 0x3f333333    # 0.7f

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v0, v2

    .line 136
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Landg;

    .line 142
    .line 143
    sget-object p0, Lanbv;->a:Lbgrg;

    .line 144
    .line 145
    invoke-interface {p1}, Landg;->s()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    invoke-interface {p1}, Landg;->o()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v1, v3

    .line 167
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Landg;

    .line 173
    .line 174
    invoke-interface {p1}, Landg;->y()Landc;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Landg;

    .line 180
    .line 181
    sget-object p0, Lanbv;->a:Lbgrg;

    .line 182
    .line 183
    invoke-interface {p1}, Landg;->s()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    sget-object p0, Lanbv;->a:Lbgrg;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_4

    .line 206
    .line 207
    const v0, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move v0, v2

    .line 212
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_b
    check-cast p1, Landg;

    .line 218
    .line 219
    sget-object p0, Lanbv;->a:Lbgrg;

    .line 220
    .line 221
    invoke-interface {p1}, Landg;->r()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_5

    .line 230
    .line 231
    invoke-interface {p1}, Landg;->o()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move v1, v3

    .line 243
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_c
    check-cast p1, Landg;

    .line 249
    .line 250
    sget p0, Lanbu;->a:I

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_d
    check-cast p1, Landc;

    .line 254
    .line 255
    sget p0, Lanbt;->a:I

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_e
    check-cast p1, Landb;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_f
    check-cast p1, Ladvf;

    .line 262
    .line 263
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_10
    check-cast p1, Latyt;

    .line 267
    .line 268
    invoke-virtual {p1}, Latyt;->b()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_11
    check-cast p1, Latyt;

    .line 274
    .line 275
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 276
    .line 277
    new-instance p0, Lbcgd;

    .line 278
    .line 279
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcoyv;->dO:Lbybr;

    .line 283
    .line 284
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 285
    .line 286
    iget-object p1, p1, Latyt;->h:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p1}, Lbmmc;->f()Lbixn;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-wide v0, p1, Lbixn;->c:J

    .line 293
    .line 294
    new-instance p1, Lbzlk;

    .line 295
    .line 296
    invoke-direct {p1, v0, v1}, Lbzlk;-><init>(J)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 300
    .line 301
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_12
    check-cast p1, Latyt;

    .line 307
    .line 308
    iget-boolean p0, p1, Latyt;->b:Z

    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_13
    check-cast p1, Latyt;

    .line 316
    .line 317
    new-instance p0, Lalsm;

    .line 318
    .line 319
    const/16 v0, 0x13

    .line 320
    .line 321
    invoke-direct {p0, p1, v0}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
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
