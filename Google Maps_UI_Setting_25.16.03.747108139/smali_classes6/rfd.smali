.class public final Lrfd;
.super Lbdhd;
.source "PG"


# instance fields
.field private final a:Lbdii;

.field private final b:Lahwc;

.field private final c:Laujh;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Lbdii;Lahwc;Laujh;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfd;->a:Lbdii;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrfd;->b:Lahwc;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lrfd;->c:Laujh;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lrfd;->d:Lcgri;

    .line 20
    .line 21
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p1, Lrhe;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lrhe;

    .line 11
    .line 12
    invoke-interface {p1}, Lrhe;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final d(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lrfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p2, Lrfz;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lrfd;->d:Lcgri;

    .line 13
    .line 14
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnrv;

    .line 19
    .line 20
    invoke-interface {p1}, Lnrv;->aX()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lrfz;->setInertialScrolling(Z)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Lrfz;->setInertialScrolling(Z)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method private static e(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Lrhe;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lrhe;

    .line 10
    .line 11
    sget-object p0, Lreu;->bU:Lbdrg;

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lrhe;->setScrollBarCornerRadius(Lbdrg;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static f(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrhe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrhe;

    .line 7
    .line 8
    instance-of v1, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Lrhe;->setScrollBarWidth(I)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    instance-of v1, p0, Lbdrg;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lbdrg;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {v0, p0}, Lrhe;->setScrollBarWidth(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private static g(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, p1, Lrhe;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lrhe;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lrhe;->setShowDivider(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lrfc;

    .line 2
    .line 3
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    check-cast p1, Lrfc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrfc;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p2, p3}, Lrfd;->g(Ljava/lang/Object;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 33
    .line 34
    sget-object p1, Lreu;->aq:Lbdrg;

    .line 35
    .line 36
    sget-object p2, Lqzj;->a:Lqzj;

    .line 37
    .line 38
    new-instance v0, Lrax;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lrax;-><init>(Lqzs;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v3, v2, v0}, Lrfa;->br(Lbdrg;Lbdqq;ZZLbdqg;)Lbdqq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :pswitch_2
    instance-of p1, p3, Lrhe;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    sget-object p1, Lreu;->bU:Lbdrg;

    .line 74
    .line 75
    invoke-static {p1, p3}, Lrfd;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Lrfd;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lrfd;->d:Lcgri;

    .line 82
    .line 83
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lnrv;

    .line 88
    .line 89
    invoke-interface {p1}, Lnrv;->aX()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1, p3}, Lrfd;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3}, Lrfd;->g(Ljava/lang/Object;Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p3}, Lrfd;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_1
    return v2

    .line 111
    :pswitch_3
    invoke-static {p2, p3}, Lrfd;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_4
    invoke-static {p2, p3}, Lrfd;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_5
    instance-of p1, p3, Lrgy;

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    return v2

    .line 126
    :cond_2
    check-cast p3, Lrgy;

    .line 127
    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    invoke-virtual {p3, p1}, Lrgy;->setScrollBarId(I)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p3, p1}, Lrgy;->setScrollBarId(I)V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_4
    return v2

    .line 150
    :pswitch_6
    iget-object p1, p0, Lrfd;->c:Laujh;

    .line 151
    .line 152
    sget-object p2, Laujw;->fZ:Laujn;

    .line 153
    .line 154
    invoke-interface {p1, p2, v2}, Laujh;->Y(Laujn;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    instance-of p2, p3, Ljhj;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    check-cast p3, Ljhj;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lrfd;->b:Lahwc;

    .line 167
    .line 168
    invoke-interface {p1}, Lahwc;->g()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    invoke-virtual {p3, v4}, Ljhj;->setDayNightStyle(I)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_6
    :goto_0
    invoke-virtual {p3, v0}, Ljhj;->setDayNightStyle(I)V

    .line 180
    .line 181
    .line 182
    return v3

    .line 183
    :cond_7
    return v2

    .line 184
    :pswitch_7
    instance-of p1, p3, Lrgy;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    check-cast p3, Lrgy;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    instance-of p1, p2, Lrgx;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    return v3

    .line 198
    :cond_9
    move-object p2, v1

    .line 199
    :goto_1
    check-cast p2, Lrgx;

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Lrgy;->setOnScrollBarVisibilityChangeListener(Lrgx;)V

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :cond_a
    return v2

    .line 206
    :pswitch_8
    instance-of p1, p3, Ljhj;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    check-cast p3, Ljhj;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    instance-of p1, p2, Ljhi;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    return v3

    .line 220
    :cond_c
    move-object p2, v1

    .line 221
    :goto_2
    check-cast p2, Ljhi;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ljhj;->setOnScrollListener(Ljhi;)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :cond_d
    return v2

    .line 228
    :pswitch_9
    instance-of p1, p3, Ljhj;

    .line 229
    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    check-cast p3, Ljhj;

    .line 233
    .line 234
    iget-object p1, p0, Lrfd;->b:Lahwc;

    .line 235
    .line 236
    invoke-interface {p1}, Lahwc;->g()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p3, v0}, Ljhj;->setDayNightStyle(I)V

    .line 243
    .line 244
    .line 245
    return v3

    .line 246
    :cond_e
    invoke-virtual {p3, v4}, Ljhj;->setDayNightStyle(I)V

    .line 247
    .line 248
    .line 249
    return v3

    .line 250
    :cond_f
    instance-of p1, p3, Lrgb;

    .line 251
    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    check-cast p3, Lrgb;

    .line 255
    .line 256
    iget-object p1, p0, Lrfd;->b:Lahwc;

    .line 257
    .line 258
    invoke-interface {p1}, Lahwc;->g()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    invoke-virtual {p3}, Lrgb;->setNightMode()V

    .line 265
    .line 266
    .line 267
    return v3

    .line 268
    :cond_10
    invoke-virtual {p3}, Lrgb;->setDayMode()V

    .line 269
    .line 270
    .line 271
    return v3

    .line 272
    :cond_11
    instance-of p1, p3, Lrgq;

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    check-cast p3, Lrgq;

    .line 277
    .line 278
    iget-object p1, p0, Lrfd;->b:Lahwc;

    .line 279
    .line 280
    invoke-interface {p1}, Lahwc;->g()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    invoke-virtual {p3}, Lrgq;->setNightMode()V

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :cond_12
    invoke-virtual {p3}, Lrgq;->setDayMode()V

    .line 291
    .line 292
    .line 293
    return v3

    .line 294
    :cond_13
    instance-of p1, p3, Lrgt;

    .line 295
    .line 296
    if-eqz p1, :cond_15

    .line 297
    .line 298
    check-cast p3, Lrgt;

    .line 299
    .line 300
    iget-object p1, p0, Lrfd;->b:Lahwc;

    .line 301
    .line 302
    invoke-interface {p1}, Lahwc;->g()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_14

    .line 307
    .line 308
    invoke-virtual {p3}, Lrgt;->setNightMode()V

    .line 309
    .line 310
    .line 311
    return v3

    .line 312
    :cond_14
    invoke-virtual {p3}, Lrgt;->setDayMode()V

    .line 313
    .line 314
    .line 315
    return v3

    .line 316
    :cond_15
    return v2

    .line 317
    :pswitch_a
    instance-of p1, p3, Lrgy;

    .line 318
    .line 319
    if-nez p1, :cond_16

    .line 320
    .line 321
    return v2

    .line 322
    :cond_16
    check-cast p3, Lrgy;

    .line 323
    .line 324
    instance-of p1, p2, Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz p1, :cond_17

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p3, p1}, Lrgy;->setItemWidth(I)V

    .line 335
    .line 336
    .line 337
    return v3

    .line 338
    :cond_17
    instance-of p1, p2, Lbdrg;

    .line 339
    .line 340
    if-eqz p1, :cond_18

    .line 341
    .line 342
    check-cast p2, Lbdrg;

    .line 343
    .line 344
    invoke-virtual {p3}, Lrgy;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {p3, p1}, Lrgy;->setItemWidth(I)V

    .line 353
    .line 354
    .line 355
    return v3

    .line 356
    :cond_18
    return v2

    .line 357
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lrfd;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    return p1

    .line 362
    :pswitch_c
    invoke-static {p2, p3}, Lrfd;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    return p1

    .line 367
    :pswitch_d
    instance-of p1, p3, Ljhd;

    .line 368
    .line 369
    if-nez p1, :cond_19

    .line 370
    .line 371
    return v2

    .line 372
    :cond_19
    instance-of p1, p2, Ljhe;

    .line 373
    .line 374
    if-nez p1, :cond_1a

    .line 375
    .line 376
    return v2

    .line 377
    :cond_1a
    check-cast p3, Ljhd;

    .line 378
    .line 379
    check-cast p2, Ljhe;

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljhd;->setForceFieldType(Ljhe;)V

    .line 382
    .line 383
    .line 384
    return v3

    .line 385
    :pswitch_e
    if-nez p2, :cond_1b

    .line 386
    .line 387
    return v2

    .line 388
    :cond_1b
    instance-of p1, p3, Lrgy;

    .line 389
    .line 390
    if-eqz p1, :cond_1c

    .line 391
    .line 392
    move-object p1, p3

    .line 393
    check-cast p1, Lrgy;

    .line 394
    .line 395
    invoke-static {p2, p3}, Lbdhn;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-virtual {p1, p2}, Lrgy;->setEndPaddingWhenScrollBarHidden(I)V

    .line 400
    .line 401
    .line 402
    return v3

    .line 403
    :cond_1c
    return v2

    .line 404
    :cond_1d
    instance-of v0, p1, Lbdhh;

    .line 405
    .line 406
    if-eqz v0, :cond_25

    .line 407
    .line 408
    check-cast p1, Lbdhh;

    .line 409
    .line 410
    invoke-virtual {p1}, Lbdhh;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    const/16 v0, 0x72

    .line 415
    .line 416
    if-eq p1, v0, :cond_1e

    .line 417
    .line 418
    return v2

    .line 419
    :cond_1e
    instance-of p1, p2, Lbdje;

    .line 420
    .line 421
    if-nez p1, :cond_1f

    .line 422
    .line 423
    return v2

    .line 424
    :cond_1f
    check-cast p2, Lbdje;

    .line 425
    .line 426
    instance-of p1, p3, Ljhj;

    .line 427
    .line 428
    if-nez p1, :cond_20

    .line 429
    .line 430
    return v2

    .line 431
    :cond_20
    check-cast p3, Ljhj;

    .line 432
    .line 433
    iget-boolean p1, p3, Ljhj;->c:Z

    .line 434
    .line 435
    if-eqz p1, :cond_21

    .line 436
    .line 437
    iget-object p1, p3, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 438
    .line 439
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_21
    iget-object p1, p3, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 443
    .line 444
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 445
    .line 446
    :goto_3
    instance-of v0, p1, Lrft;

    .line 447
    .line 448
    if-eqz v0, :cond_23

    .line 449
    .line 450
    check-cast p1, Lrft;

    .line 451
    .line 452
    invoke-virtual {p1}, Lbdol;->F()V

    .line 453
    .line 454
    .line 455
    iget-object p2, p2, Lbdje;->a:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-eqz p3, :cond_22

    .line 466
    .line 467
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    check-cast p3, Lbdjg;

    .line 472
    .line 473
    invoke-virtual {p1, p3}, Lbdol;->E(Lbdjg;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_22
    invoke-virtual {p1}, Llw;->k()V

    .line 478
    .line 479
    .line 480
    return v3

    .line 481
    :cond_23
    iget-object p1, p0, Lrfd;->a:Lbdii;

    .line 482
    .line 483
    new-instance v0, Lrft;

    .line 484
    .line 485
    invoke-virtual {p1}, Lbdii;->u()Lbdjz;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-direct {v0, p1}, Lrft;-><init>(Lbdjz;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p2, Lbdje;->a:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_24

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Lbdjg;

    .line 509
    .line 510
    invoke-virtual {v0, p2}, Lbdol;->E(Lbdjg;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_24
    invoke-virtual {p3, v0}, Ljhj;->setAdapter(Llw;)V

    .line 515
    .line 516
    .line 517
    return v3

    .line 518
    :cond_25
    instance-of v0, p1, Lbdnx;

    .line 519
    .line 520
    if-eqz v0, :cond_32

    .line 521
    .line 522
    check-cast p1, Lbdnx;

    .line 523
    .line 524
    invoke-virtual {p1}, Lbdnx;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    const/16 v0, 0xc

    .line 529
    .line 530
    if-eq p1, v0, :cond_2f

    .line 531
    .line 532
    const/16 v0, 0xd

    .line 533
    .line 534
    if-eq p1, v0, :cond_29

    .line 535
    .line 536
    const/16 v0, 0xf

    .line 537
    .line 538
    if-eq p1, v0, :cond_26

    .line 539
    .line 540
    return v2

    .line 541
    :cond_26
    instance-of p1, p2, Lbdog;

    .line 542
    .line 543
    if-eqz p1, :cond_28

    .line 544
    .line 545
    instance-of p1, p3, Ljhj;

    .line 546
    .line 547
    if-eqz p1, :cond_28

    .line 548
    .line 549
    const p1, 0x7f0b0956

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_27

    .line 571
    .line 572
    return v3

    .line 573
    :cond_27
    invoke-virtual {p3, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object p1, p3

    .line 577
    check-cast p1, Ljhj;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljhj;->c()Ljgy;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p2, Lbdog;

    .line 584
    .line 585
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    invoke-virtual {p2, p3}, Lbdog;->a(Landroid/content/Context;)Lmh;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 594
    .line 595
    .line 596
    return v3

    .line 597
    :cond_28
    return v2

    .line 598
    :cond_29
    instance-of p1, p3, Ljhj;

    .line 599
    .line 600
    if-eqz p1, :cond_2e

    .line 601
    .line 602
    if-eqz p2, :cond_2b

    .line 603
    .line 604
    instance-of p1, p2, Lme;

    .line 605
    .line 606
    if-eqz p1, :cond_2a

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_2a
    return v2

    .line 610
    :cond_2b
    move-object p2, v1

    .line 611
    :goto_6
    const p1, 0x7f0b0955

    .line 612
    .line 613
    .line 614
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lme;

    .line 619
    .line 620
    check-cast p2, Lme;

    .line 621
    .line 622
    if-eqz v0, :cond_2c

    .line 623
    .line 624
    move-object v1, p3

    .line 625
    check-cast v1, Ljhj;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljhj;->f(Lme;)V

    .line 628
    .line 629
    .line 630
    :cond_2c
    if-eqz p2, :cond_2d

    .line 631
    .line 632
    move-object v0, p3

    .line 633
    check-cast v0, Ljhj;

    .line 634
    .line 635
    invoke-virtual {v0, p2}, Ljhj;->d(Lme;)V

    .line 636
    .line 637
    .line 638
    :cond_2d
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return v3

    .line 642
    :cond_2e
    return v2

    .line 643
    :cond_2f
    instance-of p1, p3, Ljhj;

    .line 644
    .line 645
    if-eqz p1, :cond_32

    .line 646
    .line 647
    if-eqz p2, :cond_30

    .line 648
    .line 649
    instance-of p1, p2, Lmd;

    .line 650
    .line 651
    if-nez p1, :cond_31

    .line 652
    .line 653
    return v2

    .line 654
    :cond_30
    move-object p2, v1

    .line 655
    :cond_31
    check-cast p3, Ljhj;

    .line 656
    .line 657
    invoke-virtual {p3}, Ljhj;->c()Ljgy;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p2, Lmd;

    .line 662
    .line 663
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    .line 664
    .line 665
    .line 666
    return v3

    .line 667
    :cond_32
    return v2

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lbdki;Lbdjs;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrfc;

    .line 2
    .line 3
    iget-object p2, p2, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lrfc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrfc;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p2, Lrgy;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    check-cast p2, Lrgy;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lrgy;->setOnScrollBarVisibilityChangeListener(Lrgx;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    instance-of p1, p2, Ljhj;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    check-cast p2, Ljhj;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljhj;->setOnScrollListener(Ljhi;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    instance-of v0, p1, Lbdnx;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    instance-of v0, p2, Ljhj;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast p1, Lbdnx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbdnx;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p2, Ljhj;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljhj;->c()Ljgy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0b0956

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v2}, Ljhj;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    check-cast p2, Ljhj;

    .line 92
    .line 93
    const p1, 0x7f0b0955

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljhj;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lme;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljhj;->f(Lme;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v2}, Ljhj;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    check-cast p2, Ljhj;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljhj;->c()Ljgy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 126
    return p1
.end method
