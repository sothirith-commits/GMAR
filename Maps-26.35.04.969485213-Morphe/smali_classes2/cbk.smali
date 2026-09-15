.class public final synthetic Lcbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcbk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lcbk;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Ldwf;

    .line 16
    .line 17
    sget-object p0, Lcgg;->a:Lcgf;

    .line 18
    .line 19
    sget-object p0, Lfap;->b:Ldwe;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "android.software.leanback"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    sget-object p0, Lcge;->b:Lcgf;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_0
    new-instance p0, Lcgc;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcgc;-><init>(Ljava/lang/Object;)V

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_3
    check-cast p1, Lero;

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result p0

    .line 70
    .line 71
    sget-object p1, Lcfl;->a:Lbyu;

    .line 72
    .line 73
    const/high16 p1, 0x40000000    # 2.0f

    .line 74
    div-float/2addr p0, p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Lero;

    .line 82
    const/4 p0, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    :cond_0
    move v0, p0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget p1, p1, Lero;->a:I

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    if-ne p1, v1, :cond_0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p0

    .line 103
    .line 104
    new-instance p1, Lcej;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcej;-><init>(I)V

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_7
    check-cast p1, Lfex;

    .line 111
    .line 112
    sget-object p0, Lfej;->a:Lfej;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lfwz;->F(Lfex;Lfej;)V

    .line 116
    .line 117
    sget-object p0, Lcubp;->a:Lcubp;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_8
    check-cast p1, Ldwf;

    .line 121
    .line 122
    sget-object p0, Lced;->a:Ldwe;

    .line 123
    .line 124
    sget p0, Lccj;->a:I

    .line 125
    .line 126
    sget-object p0, Lfap;->b:Ldwe;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, Lfbq;->e:Ldwe;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lfmc;

    .line 141
    .line 142
    sget-object v1, Lcec;->a:Ldwe;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lceb;

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_2
    iget-object p1, p1, Lceb;->a:Lcpm;

    .line 155
    .line 156
    new-instance v1, Lcci;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0, v0, p1}, Lcci;-><init>(Landroid/content/Context;Lfmc;Lcpm;)V

    .line 160
    return-object v1

    .line 161
    .line 162
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    sget-object p0, Lcubp;->a:Lcubp;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_a
    check-cast p1, Leva;

    .line 168
    .line 169
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_b
    check-cast p1, Lexp;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lexp;->F()V

    .line 176
    .line 177
    sget-object p0, Lcubp;->a:Lcubp;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_c
    check-cast p1, Lbyw;

    .line 181
    .line 182
    iget p0, p1, Lbyw;->a:F

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_d
    check-cast p1, Lbyz;

    .line 190
    .line 191
    new-instance p0, Leki;

    .line 192
    .line 193
    iget v0, p1, Lbyz;->a:F

    .line 194
    .line 195
    iget v1, p1, Lbyz;->b:F

    .line 196
    .line 197
    iget v2, p1, Lbyz;->c:F

    .line 198
    .line 199
    iget p1, p1, Lbyz;->d:F

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0, v1, v2, p1}, Leki;-><init>(FFFF)V

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_e
    check-cast p1, Leki;

    .line 206
    .line 207
    iget p0, p1, Leki;->b:F

    .line 208
    .line 209
    iget v0, p1, Leki;->c:F

    .line 210
    .line 211
    iget v1, p1, Leki;->d:F

    .line 212
    .line 213
    iget p1, p1, Leki;->e:F

    .line 214
    .line 215
    new-instance v2, Lbyz;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p0, v0, v1, p1}, Lbyz;-><init>(FFFF)V

    .line 219
    return-object v2

    .line 220
    .line 221
    :pswitch_f
    check-cast p1, Lbyx;

    .line 222
    .line 223
    iget p0, p1, Lbyx;->a:F

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 227
    move-result p0

    .line 228
    .line 229
    if-gez p0, :cond_3

    .line 230
    move p0, v0

    .line 231
    .line 232
    :cond_3
    iget p1, p1, Lbyx;->b:F

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 236
    move-result p1

    .line 237
    .line 238
    if-gez p1, :cond_4

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    move v0, p1

    .line 241
    :goto_1
    int-to-long p0, p0

    .line 242
    .line 243
    new-instance v1, Lfmn;

    .line 244
    shl-long/2addr p0, v3

    .line 245
    int-to-long v2, v0

    .line 246
    or-long/2addr p0, v2

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0, p1}, Lfmn;-><init>(J)V

    .line 250
    return-object v1

    .line 251
    .line 252
    :pswitch_10
    check-cast p1, Lfmn;

    .line 253
    .line 254
    iget-wide p0, p1, Lfmn;->a:J

    .line 255
    .line 256
    shr-long v3, p0, v3

    .line 257
    and-long/2addr p0, v1

    .line 258
    long-to-int p0, p0

    .line 259
    long-to-int p1, v3

    .line 260
    .line 261
    new-instance v0, Lbyx;

    .line 262
    int-to-float p1, p1

    .line 263
    int-to-float p0, p0

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, p1, p0}, Lbyx;-><init>(FF)V

    .line 267
    return-object v0

    .line 268
    .line 269
    :pswitch_11
    check-cast p1, Lbyx;

    .line 270
    .line 271
    iget p0, p1, Lbyx;->a:F

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 275
    move-result p0

    .line 276
    .line 277
    iget p1, p1, Lbyx;->b:F

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 281
    move-result p1

    .line 282
    int-to-long v4, p0

    .line 283
    int-to-long p0, p1

    .line 284
    .line 285
    new-instance v0, Lfml;

    .line 286
    .line 287
    shl-long v3, v4, v3

    .line 288
    and-long/2addr p0, v1

    .line 289
    or-long/2addr p0, v3

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0, p1}, Lfml;-><init>(J)V

    .line 293
    return-object v0

    .line 294
    .line 295
    :pswitch_12
    check-cast p1, Lbyx;

    .line 296
    .line 297
    iget p0, p1, Lbyx;->a:F

    .line 298
    .line 299
    iget p1, p1, Lbyx;->b:F

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    move-result p0

    .line 304
    int-to-long v4, p0

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    move-result p0

    .line 309
    int-to-long p0, p0

    .line 310
    .line 311
    new-instance v0, Lekh;

    .line 312
    .line 313
    shl-long v3, v4, v3

    .line 314
    and-long/2addr p0, v1

    .line 315
    or-long/2addr p0, v3

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, p0, p1}, Lekh;-><init>(J)V

    .line 319
    return-object v0

    .line 320
    .line 321
    :pswitch_13
    check-cast p1, Lfml;

    .line 322
    .line 323
    iget-wide p0, p1, Lfml;->a:J

    .line 324
    .line 325
    shr-long v3, p0, v3

    .line 326
    and-long/2addr p0, v1

    .line 327
    long-to-int p0, p0

    .line 328
    long-to-int p1, v3

    .line 329
    .line 330
    new-instance v0, Lbyx;

    .line 331
    int-to-float p1, p1

    .line 332
    int-to-float p0, p0

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, p1, p0}, Lbyx;-><init>(FF)V

    .line 336
    return-object v0

    .line 337
    .line 338
    :cond_5
    sget-object p0, Lcgg;->a:Lcgf;

    .line 339
    return-object p0

    .line 340
    nop

    .line 341
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
