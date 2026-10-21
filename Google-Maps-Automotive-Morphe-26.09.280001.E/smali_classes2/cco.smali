.class public final synthetic Lcco;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcco;->a:I

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
    iget p0, p0, Lcco;->a:I

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x2

    .line 28
    if-ne p0, p1, :cond_6

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lduf;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Laocg;

    .line 38
    .line 39
    const-string p1, "An operation is not implemented."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v4, p0, [B

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    check-cast p0, [B

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_0
    array-length v5, p0

    .line 73
    if-ge v2, v5, :cond_1

    .line 74
    .line 75
    aget-byte v5, p0, v2

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    if-le v1, v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string p0, "]"

    .line 94
    .line 95
    invoke-interface {v4, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ldhp;

    .line 116
    .line 117
    iget-object p1, p1, Ldhp;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "  "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " = "

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    invoke-static {p1}, Lcmd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    invoke-static {p1}, Lcmd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_4
    check-cast p1, Lciv;

    .line 153
    .line 154
    iget p0, p1, Lciv;->a:I

    .line 155
    .line 156
    iget p1, p1, Lciv;->b:I

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x29

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_5
    check-cast p1, Lcii;

    .line 183
    .line 184
    sget p0, Lcin;->a:I

    .line 185
    .line 186
    instance-of p0, p1, Lciy;

    .line 187
    .line 188
    xor-int/2addr p0, v3

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_6
    check-cast p1, Lchb;

    .line 195
    .line 196
    iget-object p0, p1, Lchb;->c:Lcnp;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcnp;->a()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_7
    check-cast p1, Lchb;

    .line 208
    .line 209
    iget p0, p1, Lchb;->b:I

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 217
    .line 218
    sget p0, Lcgv;->d:I

    .line 219
    .line 220
    sget-object p0, Laoct;->a:Laoct;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p1, Lcen;

    .line 224
    .line 225
    sget-object p0, Laoct;->a:Laoct;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    invoke-static {p1}, Lcem;->d(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_b
    check-cast p1, Lbka;

    .line 238
    .line 239
    sget-object p0, Lcey;->a:Lbci;

    .line 240
    .line 241
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lccm;

    .line 246
    .line 247
    invoke-interface {p0}, Lccm;->T()Log;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_c
    check-cast p1, Lbka;

    .line 253
    .line 254
    sget-object p0, Lcey;->a:Lbci;

    .line 255
    .line 256
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lccm;

    .line 261
    .line 262
    invoke-interface {p0}, Lccm;->K()Lcek;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_d
    check-cast p1, Lbka;

    .line 268
    .line 269
    sget-object p0, Lcey;->i:Lbci;

    .line 270
    .line 271
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-static {p0}, Laofu;->bM(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lcme;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_e
    check-cast p1, Lbka;

    .line 285
    .line 286
    sget-object p0, Lcec;->a:Lbci;

    .line 287
    .line 288
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object p0, Lcec;->b:Lbci;

    .line 292
    .line 293
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_f
    check-cast p1, Lbka;

    .line 305
    .line 306
    sget-object p0, Lcec;->b:Lbci;

    .line 307
    .line 308
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_10
    check-cast p1, Lchr;

    .line 324
    .line 325
    sget-object p0, Lcea;->a:Lya;

    .line 326
    .line 327
    invoke-static {p1}, Lceq;->c(Lchr;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_11
    check-cast p1, Lbpl;

    .line 337
    .line 338
    sget-object p0, Lcdu;->a:Ljava/lang/Class;

    .line 339
    .line 340
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_12
    check-cast p1, Lcbc;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcbc;->ai()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_3

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lcbc;->Q(Z)V

    .line 352
    .line 353
    .line 354
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_13
    check-cast p1, Lcbc;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcbc;->ai()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_4

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Lcbc;->Q(Z)V

    .line 366
    .line 367
    .line 368
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_5
    :goto_2
    move v2, v3

    .line 372
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
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
