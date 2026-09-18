.class public final synthetic Ladp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ladp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lbiu;

    .line 20
    .line 21
    sget-object p0, Lahs;->a:Lahr;

    .line 22
    .line 23
    sget-object p0, Lccp;->b:Lbbe;

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbiu;Lbbe;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "android.software.leanback"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lahq;->b:Lahr;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lahs;->a:Lahr;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Laho;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Laho;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lbui;

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sget-object p1, Lagz;->a:Labn;

    .line 79
    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p0, p1

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Lbui;

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    :cond_1
    move v0, p0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget p1, p1, Lbui;->a:I

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-ne p1, v1, :cond_1

    .line 99
    .line 100
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance p1, Lagm;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lagm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_8
    check-cast p1, Lcgm;

    .line 118
    .line 119
    sget-object p0, Lcfy;->a:Lcfy;

    .line 120
    .line 121
    sget-object v0, Lcgi;->c:Lcgl;

    .line 122
    .line 123
    invoke-interface {p1, v0, p0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lanqp;->a:Lanqp;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lbiu;

    .line 130
    .line 131
    sget-object p0, Lagi;->a:Lbbe;

    .line 132
    .line 133
    sget p0, Laeo;->a:I

    .line 134
    .line 135
    sget-object p0, Lccp;->b:Lbbe;

    .line 136
    .line 137
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbiu;Lbbe;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, Lcdj;->d:Lbbe;

    .line 144
    .line 145
    invoke-static {p1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbiu;Lbbe;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcly;

    .line 150
    .line 151
    sget-object v1, Lagh;->a:Lbbe;

    .line 152
    .line 153
    invoke-static {p1, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbiu;Lbbe;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lagg;

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0

    .line 163
    :cond_3
    iget-object p1, p1, Lagg;->a:Laoe;

    .line 164
    .line 165
    new-instance v1, Laen;

    .line 166
    .line 167
    invoke-direct {v1, p0, v0, p1}, Laen;-><init>(Landroid/content/Context;Lcly;Laoe;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_a
    check-cast p1, Lbxc;

    .line 172
    .line 173
    sget-object p0, Lanqp;->a:Lanqp;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_b
    check-cast p1, Lbzq;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbzq;->r()V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lanqp;->a:Lanqp;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_c
    check-cast p1, Labp;

    .line 185
    .line 186
    iget p0, p1, Labp;->a:F

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_d
    check-cast p1, Labs;

    .line 194
    .line 195
    new-instance p0, Lbog;

    .line 196
    .line 197
    iget v0, p1, Labs;->a:F

    .line 198
    .line 199
    iget v1, p1, Labs;->b:F

    .line 200
    .line 201
    iget v2, p1, Labs;->c:F

    .line 202
    .line 203
    iget p1, p1, Labs;->d:F

    .line 204
    .line 205
    invoke-direct {p0, v0, v1, v2, p1}, Lbog;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Lbog;

    .line 210
    .line 211
    iget p0, p1, Lbog;->b:F

    .line 212
    .line 213
    iget v0, p1, Lbog;->c:F

    .line 214
    .line 215
    iget v1, p1, Lbog;->d:F

    .line 216
    .line 217
    iget p1, p1, Lbog;->e:F

    .line 218
    .line 219
    new-instance v2, Labs;

    .line 220
    .line 221
    invoke-direct {v2, p0, v0, v1, p1}, Labs;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_f
    check-cast p1, Labq;

    .line 226
    .line 227
    iget p0, p1, Labq;->a:F

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-gez p0, :cond_4

    .line 234
    .line 235
    move p0, v0

    .line 236
    :cond_4
    iget p1, p1, Labq;->b:F

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-gez p1, :cond_5

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    move v0, p1

    .line 246
    :goto_1
    int-to-long p0, p0

    .line 247
    new-instance v1, Lcmh;

    .line 248
    .line 249
    shl-long/2addr p0, v3

    .line 250
    int-to-long v2, v0

    .line 251
    or-long/2addr p0, v2

    .line 252
    invoke-direct {v1, p0, p1}, Lcmh;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_10
    check-cast p1, Lcmh;

    .line 257
    .line 258
    iget-wide p0, p1, Lcmh;->a:J

    .line 259
    .line 260
    shr-long v3, p0, v3

    .line 261
    .line 262
    and-long/2addr p0, v1

    .line 263
    long-to-int p0, p0

    .line 264
    long-to-int p1, v3

    .line 265
    new-instance v0, Labq;

    .line 266
    .line 267
    int-to-float p1, p1

    .line 268
    int-to-float p0, p0

    .line 269
    invoke-direct {v0, p1, p0}, Labq;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_11
    check-cast p1, Labq;

    .line 274
    .line 275
    iget p0, p1, Labq;->a:F

    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    iget p1, p1, Labq;->b:F

    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-long v4, p0

    .line 288
    int-to-long p0, p1

    .line 289
    new-instance v0, Lcmf;

    .line 290
    .line 291
    shl-long v3, v4, v3

    .line 292
    .line 293
    and-long/2addr p0, v1

    .line 294
    or-long/2addr p0, v3

    .line 295
    invoke-direct {v0, p0, p1}, Lcmf;-><init>(J)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_12
    check-cast p1, Labq;

    .line 300
    .line 301
    iget p0, p1, Labq;->a:F

    .line 302
    .line 303
    iget p1, p1, Labq;->b:F

    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    int-to-long v4, p0

    .line 310
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    int-to-long p0, p0

    .line 315
    new-instance v0, Lbof;

    .line 316
    .line 317
    shl-long v3, v4, v3

    .line 318
    .line 319
    and-long/2addr p0, v1

    .line 320
    or-long/2addr p0, v3

    .line 321
    invoke-direct {v0, p0, p1}, Lbof;-><init>(J)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_13
    check-cast p1, Lcmf;

    .line 326
    .line 327
    iget-wide p0, p1, Lcmf;->a:J

    .line 328
    .line 329
    shr-long v3, p0, v3

    .line 330
    .line 331
    and-long/2addr p0, v1

    .line 332
    long-to-int p0, p0

    .line 333
    long-to-int p1, v3

    .line 334
    new-instance v0, Labq;

    .line 335
    .line 336
    int-to-float p1, p1

    .line 337
    int-to-float p0, p0

    .line 338
    invoke-direct {v0, p1, p0}, Labq;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
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
