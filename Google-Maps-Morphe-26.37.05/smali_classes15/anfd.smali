.class public final synthetic Lanfd;
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
    iput p1, p0, Lanfd;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lanfd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Langg;

    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    check-cast p1, Langg;

    .line 17
    .line 18
    const/16 p0, 0x12

    .line 19
    .line 20
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Langg;

    .line 26
    .line 27
    sget-object p0, Lcohz;->bA:Lbxkg;

    .line 28
    .line 29
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Langg;

    .line 35
    .line 36
    iget-object p0, p1, Langg;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    const p1, 0x7f140900

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Langg;

    .line 47
    .line 48
    iget-object p0, p1, Langg;->a:Landroid/content/res/Resources;

    .line 49
    .line 50
    const p1, 0x7f1423c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Langg;

    .line 59
    .line 60
    iget-object p0, p1, Langg;->d:Lavte;

    .line 61
    .line 62
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lnwq;

    .line 66
    .line 67
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Landw;

    .line 73
    .line 74
    iget-object p1, p1, Landw;->b:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lnwo;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Langg;

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Langg;

    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_7
    check-cast p1, Langg;

    .line 96
    .line 97
    iget-object p0, p1, Langg;->a:Landroid/content/res/Resources;

    .line 98
    .line 99
    const p1, 0x7f14159c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_8
    check-cast p1, Langg;

    .line 108
    .line 109
    sget-object p0, Lcohz;->bz:Lbxkg;

    .line 110
    .line 111
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Langg;

    .line 117
    .line 118
    new-instance p0, Langf;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Langf;-><init>(Langg;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_a
    check-cast p1, Langg;

    .line 125
    .line 126
    iget-wide p0, p1, Langg;->b:J

    .line 127
    .line 128
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_b
    check-cast p1, Langg;

    .line 134
    .line 135
    iget-object p0, p1, Langg;->d:Lavte;

    .line 136
    .line 137
    invoke-virtual {p0}, Lavte;->q()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_c
    check-cast p1, Langg;

    .line 144
    .line 145
    iget-object p0, p1, Langg;->c:Lawcf;

    .line 146
    .line 147
    invoke-interface {p0}, Lawcf;->d()Laxum;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Laxum;->R()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Lango;

    .line 161
    .line 162
    sget-object p0, Lanfe;->a:Lbgul;

    .line 163
    .line 164
    invoke-interface {p1}, Lango;->u()Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/high16 p1, -0x3f000000    # -8.0f

    .line 173
    .line 174
    add-float/2addr p0, p1

    .line 175
    float-to-double p0, p0

    .line 176
    invoke-static {p0, p1}, Lbgys;->e(D)Lbgys;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_e
    check-cast p1, Lango;

    .line 182
    .line 183
    sget-object p0, Lanfe;->a:Lbgul;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_f
    check-cast p1, Lango;

    .line 187
    .line 188
    sget-object p0, Lanfe;->a:Lbgul;

    .line 189
    .line 190
    invoke-interface {p1}, Lango;->r()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_1

    .line 199
    .line 200
    sget-object p0, Lanfe;->a:Lbgul;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_2

    .line 213
    .line 214
    const v1, 0x3f333333    # 0.7f

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    move v1, v2

    .line 219
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_10
    check-cast p1, Lango;

    .line 225
    .line 226
    sget-object p0, Lanfe;->a:Lbgul;

    .line 227
    .line 228
    invoke-interface {p1}, Lango;->s()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_3

    .line 237
    .line 238
    invoke-interface {p1}, Lango;->o()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_3

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    move v0, v4

    .line 250
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_11
    check-cast p1, Lango;

    .line 256
    .line 257
    invoke-interface {p1}, Lango;->A()Larnm;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_12
    check-cast p1, Lango;

    .line 263
    .line 264
    sget-object p0, Lanfe;->a:Lbgul;

    .line 265
    .line 266
    invoke-interface {p1}, Lango;->r()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_4

    .line 275
    .line 276
    invoke-interface {p1}, Lango;->o()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_4

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    move v0, v4

    .line 288
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_13
    check-cast p1, Lango;

    .line 294
    .line 295
    sget-object p0, Lanfe;->a:Lbgul;

    .line 296
    .line 297
    invoke-interface {p1}, Lango;->s()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_5

    .line 306
    .line 307
    sget-object p0, Lanfe;->a:Lbgul;

    .line 308
    .line 309
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_6

    .line 320
    .line 321
    const v1, 0x3e99999a    # 0.3f

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    move v1, v2

    .line 326
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
