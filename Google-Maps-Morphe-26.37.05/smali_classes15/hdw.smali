.class public final synthetic Lhdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhdw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhdw;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhdw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    sget-object p1, Lcakk;->a:Lcakk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcakh;->a:Lcakh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v1, Lcakh;

    .line 28
    .line 29
    iget v3, v1, Lcakh;->b:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, v1, Lcakh;->b:I

    .line 33
    .line 34
    iget p0, p0, Lhdw;->a:I

    .line 35
    .line 36
    iput p0, v1, Lcakh;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p0, Lcakk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcakh;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcakk;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcakk;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcakk;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lbqta;->b(Landroid/content/Context;)Lbqta;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lbqta;->a:Z

    .line 72
    .line 73
    iget p0, p0, Lhdw;->a:I

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lbqrl;->a(Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lbcil;->d:Lbcjc;

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p1, Lbcjc;->h:Lbxkg;

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p1}, Lbxkh;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget p0, p0, Lhdw;->a:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, p0, :cond_4

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget p0, p0, Lhdw;->a:I

    .line 134
    .line 135
    sub-int/2addr p1, p0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_3
    check-cast p1, Lbbej;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget p1, p1, Lbbej;->c:I

    .line 148
    .line 149
    iget p0, p0, Lhdw;->a:I

    .line 150
    .line 151
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast p1, Lbbej;

    .line 161
    .line 162
    iget v1, p1, Lbbej;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v2

    .line 165
    iput v1, p1, Lbbej;->b:I

    .line 166
    .line 167
    iput p0, p1, Lbbej;->c:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lbbej;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v0, Lbbej;->a:Lbbej;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v1, Lbbej;

    .line 190
    .line 191
    iget v3, v1, Lbbej;->b:I

    .line 192
    .line 193
    or-int/2addr v2, v3

    .line 194
    iput v2, v1, Lbbej;->b:I

    .line 195
    .line 196
    iget p0, p0, Lhdw;->a:I

    .line 197
    .line 198
    iput p0, v1, Lbbej;->c:I

    .line 199
    .line 200
    invoke-static {}, Lbasi;->aj()Lcinr;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v1, Lbbej;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p0, v1, Lbbej;->d:Lcinr;

    .line 215
    .line 216
    iget p0, v1, Lbbej;->b:I

    .line 217
    .line 218
    or-int/lit8 p0, p0, 0x2

    .line 219
    .line 220
    iput p0, v1, Lbbej;->b:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast p0, Lbbej;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lbbej;->b:I

    .line 233
    .line 234
    or-int/lit8 v1, v1, 0x4

    .line 235
    .line 236
    iput v1, p0, Lbbej;->b:I

    .line 237
    .line 238
    iput-object p1, p0, Lbbej;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lbbej;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_5
    check-cast p1, Laffe;

    .line 248
    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    iget-object p1, p1, Laffe;->b:Lcmfv;

    .line 252
    .line 253
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    move p1, v1

    .line 271
    :goto_2
    iget p0, p0, Lhdw;->a:I

    .line 272
    .line 273
    add-int/2addr p0, p1

    .line 274
    const/16 p1, 0x64

    .line 275
    .line 276
    if-lt p0, p1, :cond_6

    .line 277
    .line 278
    move v1, v2

    .line 279
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_6
    check-cast p1, Lxqf;

    .line 285
    .line 286
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_7
    iget p0, p0, Lhdw;->a:I

    .line 294
    .line 295
    invoke-virtual {p1}, Lxqf;->b()Lxqd;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lxlg;

    .line 301
    .line 302
    iget-object v1, v1, Lxlg;->a:Lxxd;

    .line 303
    .line 304
    invoke-virtual {v0}, Lxlj;->u()Lxli;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, p0}, Lxxd;->k(I)Lxxd;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v0, p0}, Lxli;->d(Lxxd;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lxli;->a()Lxlj;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iput-object p0, p1, Lxqd;->c:Lxlj;

    .line 320
    .line 321
    invoke-virtual {p1}, Lxqd;->a()Lxqf;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 327
    .line 328
    iget p0, p0, Lhdw;->a:I

    .line 329
    .line 330
    sget p1, Lhdy;->b:I

    .line 331
    .line 332
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 338
    .line 339
    iget p0, p0, Lhdw;->a:I

    .line 340
    .line 341
    sget p1, Lhdy;->b:I

    .line 342
    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
