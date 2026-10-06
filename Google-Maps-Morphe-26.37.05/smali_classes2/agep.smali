.class public final synthetic Lagep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lagep;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagep;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lagep;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbh;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lafsn;->v(Lbh;)Lagxl;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lagxm;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lagxp;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lagxp;->a()I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lagwp;

    .line 41
    .line 42
    iget-object v0, p0, Lagwp;->b:[B

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lagwp;->c:Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v0

    .line 55
    .line 56
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Required value was null."

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :pswitch_2
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lagvi;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lagvi;->b()V

    .line 73
    .line 74
    sget-object p0, Lctcg;->a:Lctcg;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_3
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lagvi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lagvi;->b()V

    .line 83
    .line 84
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_4
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lagvi;

    .line 90
    .line 91
    iget-object p0, p0, Lagvi;->h:Lctfw;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_5
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 100
    move-object v0, p0

    .line 101
    .line 102
    check-cast v0, Lagvi;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lagvi;->b()V

    .line 106
    .line 107
    new-instance v1, Lagvg;

    .line 108
    .line 109
    new-instance v5, Lagep;

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, p0, v2}, Lagep;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    new-instance v6, Lagep;

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, p0, v2}, Lagep;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    new-instance v7, Lafau;

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, p0, v2}, Lafau;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    iget-object v4, v0, Lagvi;->c:Lcom/android/extensions/xr/XrExtensions;

    .line 129
    .line 130
    iget-object v3, v0, Lagvi;->b:Lcom/android/extensions/xr/node/Node;

    .line 131
    .line 132
    iget-object v2, v0, Lagvi;->a:Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lagvg;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Lctfw;Lctfw;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    iput-object v1, v0, Lagvi;->k:Lagvg;

    .line 138
    .line 139
    iget-object p0, v0, Lagvi;->k:Lagvg;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    iget-object p0, p0, Lagvg;->c:Lagvk;

    .line 144
    .line 145
    .line 146
    const v1, 0x3dd880bb

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v2, v1}, Lagvk;->c(FFF)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Lagvi;->a()V

    .line 154
    .line 155
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_6
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lagvi;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lagvi;->a()V

    .line 164
    .line 165
    sget-object p0, Lctcg;->a:Lctcg;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_7
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lahaf;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lahaf;->F(Z)Lbjhf;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_8
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lahaf;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lahaf;->F(Z)Lbjhf;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_9
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lahaf;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lahaf;->E(Z)Lbjhf;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_a
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lahaf;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lahaf;->E(Z)Lbjhf;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_b
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lagmn;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lagmn;->b()Lbcil;

    .line 210
    .line 211
    sget-object p0, Lctcg;->a:Lctcg;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_c
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lazds;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lazds;->C()V

    .line 220
    .line 221
    sget-object p0, Lctcg;->a:Lctcg;

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_d
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ldqt;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ldqt;->b()V

    .line 230
    .line 231
    sget-object p0, Lctcg;->a:Lctcg;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_e
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcww;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcww;->p()I

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcww;->q()I

    .line 244
    move-result p0

    .line 245
    sub-int/2addr v0, p0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 249
    move-result p0

    .line 250
    .line 251
    if-le p0, v3, :cond_4

    .line 252
    move v2, v3

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_f
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 263
    move-result p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_10
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lagji;

    .line 273
    .line 274
    iget-object p0, p0, Lagji;->a:Landroid/view/View;

    .line 275
    const/4 v0, 0x2

    .line 276
    .line 277
    new-array v0, v0, [I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    .line 282
    new-instance v1, Landroid/graphics/RectF;

    .line 283
    .line 284
    aget v2, v0, v2

    .line 285
    int-to-float v2, v2

    .line 286
    .line 287
    aget v4, v0, v3

    .line 288
    int-to-float v4, v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 292
    move-result v5

    .line 293
    int-to-float v5, v5

    .line 294
    .line 295
    aget v0, v0, v3

    .line 296
    int-to-float v0, v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 300
    move-result p0

    .line 301
    int-to-float p0, p0

    .line 302
    add-float/2addr v5, v2

    .line 303
    add-float/2addr v0, p0

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 307
    return-object v1

    .line 308
    .line 309
    :pswitch_11
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Laghp;

    .line 312
    .line 313
    iget-object v0, p0, Laghp;->h:Lawhf;

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    iget-object v2, v0, Lawhf;->d:Landroid/webkit/WebView;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 321
    .line 322
    iget-object v2, v0, Lawhf;->b:Lawhn;

    .line 323
    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    iget-object v3, p0, Laghp;->a:Lnxq;

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v3, v0}, Lawhn;->k(Lnxq;Lawhf;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {v0}, Lawhf;->a()V

    .line 333
    .line 334
    :cond_6
    iput-object v1, p0, Laghp;->h:Lawhf;

    .line 335
    .line 336
    sget-object p0, Lctcg;->a:Lctcg;

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_12
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lnwo;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 345
    .line 346
    sget-object p0, Lctcg;->a:Lctcg;

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_13
    iget-object p0, p0, Lagep;->a:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
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
