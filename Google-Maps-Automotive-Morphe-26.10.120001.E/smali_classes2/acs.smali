.class public final synthetic Lacs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacs;->$cid:I

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
    iget p0, p0, Lacs;->$cid:I

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
    sget-object p0, Laobo;->a:Laobo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lbjj;

    .line 20
    .line 21
    sget-object p0, Lagv;->a:Lagu;

    .line 22
    .line 23
    sget-object p0, Lcdn;->b:Lbbr;

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

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
    sget-object p0, Lagt;->b:Lagu;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lagv;->a:Lagu;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lagr;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lagr;-><init>(Ljava/lang/Object;)V

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
    check-cast p1, Lbvg;

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
    sget-object p1, Lagc;->a:Laaq;

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
    check-cast p1, Lbvg;

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget p1, p1, Lbvg;->a:I

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq p1, v1, :cond_2

    .line 97
    .line 98
    :cond_1
    move v0, p0

    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    new-instance p1, Lafp;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lafp;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lchg;

    .line 118
    .line 119
    sget-object p0, Lcgt;->a:Lcgt;

    .line 120
    .line 121
    sget-object v0, Lchd;->c:Lchf;

    .line 122
    .line 123
    invoke-interface {p1, v0, p0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Laobo;->a:Laobo;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lbjj;

    .line 130
    .line 131
    sget-object p0, Lafl;->a:Lbbr;

    .line 132
    .line 133
    sget p0, Ladr;->a:I

    .line 134
    .line 135
    sget-object p0, Lcdn;->b:Lbbr;

    .line 136
    .line 137
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, Lcek;->d:Lbbr;

    .line 144
    .line 145
    invoke-static {p1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcmq;

    .line 150
    .line 151
    sget-object v1, Lafk;->a:Lbbr;

    .line 152
    .line 153
    invoke-static {p1, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lafj;

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
    iget-object p1, p1, Lafj;->a:Lank;

    .line 164
    .line 165
    new-instance v1, Ladq;

    .line 166
    .line 167
    invoke-direct {v1, p0, v0, p1}, Ladq;-><init>(Landroid/content/Context;Lcmq;Lank;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_a
    check-cast p1, Lbyc;

    .line 172
    .line 173
    sget-object p0, Laobo;->a:Laobo;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_b
    check-cast p1, Lcaq;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcaq;->r()V

    .line 179
    .line 180
    .line 181
    sget-object p0, Laobo;->a:Laobo;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_c
    check-cast p1, Laas;

    .line 185
    .line 186
    iget p0, p1, Laas;->a:F

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
    check-cast p1, Laav;

    .line 194
    .line 195
    new-instance p0, Lbpc;

    .line 196
    .line 197
    iget v0, p1, Laav;->a:F

    .line 198
    .line 199
    iget v1, p1, Laav;->b:F

    .line 200
    .line 201
    iget v2, p1, Laav;->c:F

    .line 202
    .line 203
    iget p1, p1, Laav;->d:F

    .line 204
    .line 205
    invoke-direct {p0, v0, v1, v2, p1}, Lbpc;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Lbpc;

    .line 210
    .line 211
    iget p0, p1, Lbpc;->b:F

    .line 212
    .line 213
    iget v0, p1, Lbpc;->c:F

    .line 214
    .line 215
    iget v1, p1, Lbpc;->d:F

    .line 216
    .line 217
    iget p1, p1, Lbpc;->e:F

    .line 218
    .line 219
    new-instance v2, Laav;

    .line 220
    .line 221
    invoke-direct {v2, p0, v0, v1, p1}, Laav;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    move-object p0, v2

    .line 225
    goto :goto_2

    .line 226
    :pswitch_f
    check-cast p1, Laat;

    .line 227
    .line 228
    iget p0, p1, Laat;->a:F

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-gez p0, :cond_4

    .line 235
    .line 236
    move p0, v0

    .line 237
    :cond_4
    iget p1, p1, Laat;->b:F

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ltz p1, :cond_5

    .line 244
    .line 245
    move v0, p1

    .line 246
    :cond_5
    int-to-long p0, p0

    .line 247
    new-instance v1, Lcmz;

    .line 248
    .line 249
    shl-long/2addr p0, v3

    .line 250
    int-to-long v2, v0

    .line 251
    or-long/2addr p0, v2

    .line 252
    invoke-direct {v1, p0, p1}, Lcmz;-><init>(J)V

    .line 253
    .line 254
    .line 255
    :goto_0
    move-object p0, v1

    .line 256
    goto :goto_2

    .line 257
    :pswitch_10
    check-cast p1, Lcmz;

    .line 258
    .line 259
    iget-wide p0, p1, Lcmz;->a:J

    .line 260
    .line 261
    shr-long v3, p0, v3

    .line 262
    .line 263
    and-long/2addr p0, v1

    .line 264
    long-to-int p0, p0

    .line 265
    long-to-int p1, v3

    .line 266
    new-instance v0, Laat;

    .line 267
    .line 268
    int-to-float p1, p1

    .line 269
    int-to-float p0, p0

    .line 270
    invoke-direct {v0, p1, p0}, Laat;-><init>(FF)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_11
    check-cast p1, Laat;

    .line 275
    .line 276
    iget p0, p1, Laat;->a:F

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    iget p1, p1, Laat;->b:F

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    int-to-long v4, p0

    .line 289
    int-to-long p0, p1

    .line 290
    new-instance v0, Lcmx;

    .line 291
    .line 292
    shl-long/2addr v4, v3

    .line 293
    and-long/2addr p0, v1

    .line 294
    or-long/2addr v4, p0

    .line 295
    invoke-direct {v0, v4, v5}, Lcmx;-><init>(J)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_12
    check-cast p1, Laat;

    .line 300
    .line 301
    iget p0, p1, Laat;->a:F

    .line 302
    .line 303
    iget p1, p1, Laat;->b:F

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
    new-instance v0, Lbpb;

    .line 316
    .line 317
    shl-long/2addr v4, v3

    .line 318
    and-long/2addr p0, v1

    .line 319
    or-long/2addr v4, p0

    .line 320
    invoke-direct {v0, v4, v5}, Lbpb;-><init>(J)V

    .line 321
    .line 322
    .line 323
    :goto_1
    move-object p0, v0

    .line 324
    goto :goto_2

    .line 325
    :pswitch_13
    check-cast p1, Lcmx;

    .line 326
    .line 327
    iget-wide p0, p1, Lcmx;->a:J

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
    new-instance v0, Laat;

    .line 335
    .line 336
    int-to-float p1, p1

    .line 337
    int-to-float p0, p0

    .line 338
    invoke-direct {v0, p1, p0}, Laat;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :goto_2
    return-object p0

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
