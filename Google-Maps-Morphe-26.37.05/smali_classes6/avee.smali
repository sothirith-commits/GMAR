.class public final synthetic Lavee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lavee;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lavee;->a:I

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcipl;

    .line 11
    .line 12
    iget p0, p1, Lcipl;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lccls;->d(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-eqz v3, :cond_e

    .line 23
    .line 24
    if-eq v3, v1, :cond_e

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eq v3, v4, :cond_a

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Laqgb;

    .line 32
    .line 33
    sget-object p0, Laxls;->a:Lbwny;

    .line 34
    .line 35
    iget-object p0, p1, Laqgb;->a:Lcimo;

    .line 36
    .line 37
    sget-object p1, Lcimo;->e:Lcimo;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    return v1

    .line 41
    :cond_0
    return v2

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lagca;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string p1, ".ShowSearchAlongRouteActivity"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lagca;

    .line 57
    .line 58
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lawwk;->g(Landroid/content/Intent;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lagca;->c()I

    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x7

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    return v1

    .line 73
    :cond_1
    return v2

    .line 74
    .line 75
    :pswitch_3
    check-cast p1, Lagca;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    const-string p1, "ShareKitActivity"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, v2}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    .line 94
    .line 95
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 100
    move-result-object p0

    .line 101
    array-length p1, p0

    .line 102
    move v0, v2

    .line 103
    .line 104
    :goto_0
    if-ge v0, p1, :cond_4

    .line 105
    .line 106
    aget-object v3, p0, v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-class v4, Lavzl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    const-class v4, Layfi;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    return v2

    .line 128
    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return v2

    .line 132
    :cond_4
    return v1

    .line 133
    .line 134
    :pswitch_5
    check-cast p1, Ljava/util/Locale;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lavum;->a(Ljava/util/Locale;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-nez p0, :cond_5

    .line 143
    return v1

    .line 144
    :cond_5
    return v2

    .line 145
    .line 146
    :pswitch_6
    check-cast p1, Lagca;

    .line 147
    .line 148
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    const-string p1, "android.intent.action.MANAGE_NETWORK_USAGE"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    .line 161
    :pswitch_7
    check-cast p1, Lagca;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    const-string p1, "/maps/settings"

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lafsn;->S(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-eqz p0, :cond_6

    .line 176
    return v1

    .line 177
    :cond_6
    return v2

    .line 178
    .line 179
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 180
    .line 181
    sget-object p0, Lavnm;->a:Lbweh;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_7

    .line 194
    return v1

    .line 195
    :cond_7
    return v2

    .line 196
    .line 197
    :pswitch_9
    check-cast p1, Lcefe;

    .line 198
    .line 199
    iget p0, p1, Lcefe;->d:I

    .line 200
    .line 201
    const/16 p1, 0x14

    .line 202
    .line 203
    if-ne p0, p1, :cond_8

    .line 204
    return v1

    .line 205
    :cond_8
    return v2

    .line 206
    .line 207
    :pswitch_a
    check-cast p1, Lceef;

    .line 208
    .line 209
    sget-object p0, Lavmf;->a:Lbwdh;

    .line 210
    .line 211
    iget-object p1, p1, Lceef;->d:Lcmdo;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    .line 218
    :pswitch_b
    check-cast p1, Lchuh;

    .line 219
    .line 220
    iget p0, p1, Lchuh;->b:I

    .line 221
    .line 222
    and-int/lit8 p0, p0, 0x20

    .line 223
    .line 224
    if-eqz p0, :cond_9

    .line 225
    return v1

    .line 226
    :cond_9
    return v2

    .line 227
    .line 228
    :pswitch_c
    check-cast p1, Lavhk;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    .line 239
    :pswitch_d
    check-cast p1, Laveg;

    .line 240
    .line 241
    sget p0, Laveh;->m:I

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Latyv;->fI(Laveg;)Z

    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    .line 248
    :pswitch_e
    check-cast p1, Lavds;

    .line 249
    .line 250
    sget p0, Laveh;->m:I

    .line 251
    .line 252
    new-instance p0, Lavee;

    .line 253
    const/4 v0, 0x3

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0}, Lavee;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p0}, Lavds;->c(Lbvtn;)Z

    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    .line 263
    :pswitch_f
    check-cast p1, Lavds;

    .line 264
    .line 265
    sget p0, Laveh;->m:I

    .line 266
    .line 267
    new-instance p0, Lavee;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v0}, Lavee;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, p0}, Lavds;->c(Lbvtn;)Z

    .line 274
    move-result p0

    .line 275
    return p0

    .line 276
    .line 277
    :pswitch_10
    check-cast p1, Laveg;

    .line 278
    .line 279
    sget p0, Laveh;->m:I

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Latyv;->fI(Laveg;)Z

    .line 283
    move-result p0

    .line 284
    return p0

    .line 285
    .line 286
    :pswitch_11
    check-cast p1, Laveg;

    .line 287
    .line 288
    sget p0, Laveh;->m:I

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Latyv;->fI(Laveg;)Z

    .line 292
    move-result p0

    .line 293
    return p0

    .line 294
    .line 295
    :pswitch_12
    check-cast p1, Laveg;

    .line 296
    .line 297
    sget p0, Laveh;->m:I

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Latyv;->fI(Laveg;)Z

    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    .line 304
    :pswitch_13
    check-cast p1, Laveg;

    .line 305
    .line 306
    sget p0, Laveh;->m:I

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Latyv;->fI(Laveg;)Z

    .line 310
    move-result p0

    .line 311
    return p0

    .line 312
    .line 313
    :cond_a
    if-ne p0, v0, :cond_b

    .line 314
    .line 315
    iget-object p0, p1, Lcipl;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lcipj;

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :cond_b
    sget-object p0, Lcipj;->a:Lcipj;

    .line 321
    .line 322
    :goto_1
    iget p0, p0, Lcipj;->c:I

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Lcipq;->a(I)Lcipq;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    if-nez p0, :cond_c

    .line 329
    .line 330
    sget-object p0, Lcipq;->a:Lcipq;

    .line 331
    .line 332
    :cond_c
    sget-object p1, Lcipq;->b:Lcipq;

    .line 333
    .line 334
    if-ne p0, p1, :cond_d

    .line 335
    return v1

    .line 336
    :cond_d
    :goto_2
    return v2

    .line 337
    :cond_e
    return v1

    .line 338
    :cond_f
    const/4 p0, 0x0

    .line 339
    throw p0

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
