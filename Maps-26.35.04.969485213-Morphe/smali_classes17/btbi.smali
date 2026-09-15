.class public final synthetic Lbtbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtbi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbtbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbtbi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbtgz;

    .line 15
    .line 16
    iget-object v0, p0, Lbtgz;->h:Las;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbh;->aC()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbh;->aD()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbtgz;->a()Lbten;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Lbten;->p(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Las;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lbtgz;->a()Lbten;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lbten;->p(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Lbtgd;->a:Lbtgd;

    .line 69
    .line 70
    check-cast p0, Lbuco;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcubp;->a:Lcubp;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Lbtfy;->a:Lbtfy;

    .line 81
    .line 82
    check-cast p0, Lbuco;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbtfc;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbtfc;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lbtfc;->c(Ljava/lang/String;)Lbtfb;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Ldzo;->a:Ldzo;

    .line 103
    .line 104
    new-instance v1, Ldxx;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbtfc;

    .line 113
    .line 114
    iget-object p0, p0, Lbtfc;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbtcn;

    .line 117
    .line 118
    iget-object p0, p0, Lbtcn;->c:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Ldzo;->a:Ldzo;

    .line 121
    .line 122
    new-instance v1, Ldxx;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v0, Lbtfy;->a:Lbtfy;

    .line 131
    .line 132
    check-cast p0, Lbuco;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v0, Lbtgd;->a:Lbtgd;

    .line 143
    .line 144
    check-cast p0, Lbuco;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcubp;->a:Lcubp;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_9
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lbszg;

    .line 155
    .line 156
    sget-object p0, Lcubp;->a:Lcubp;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcamn;

    .line 162
    .line 163
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Legb;

    .line 166
    .line 167
    check-cast p0, Lefr;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Legb;-><init>(Lefr;I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, Lbxsh;

    .line 184
    .line 185
    iget-object v1, v1, Lbxsh;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcag;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcag;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    invoke-virtual {v1}, Lcag;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    move-object v2, p0

    .line 208
    :cond_2
    check-cast v2, Lbxsh;

    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_b
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v0, Lbtfy;->a:Lbtfy;

    .line 214
    .line 215
    check-cast p0, Lbuco;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lcubp;->a:Lcubp;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_c
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lbten;

    .line 226
    .line 227
    iget-object v0, p0, Lbten;->o:Lbtcn;

    .line 228
    .line 229
    iget-object p0, p0, Lbten;->d:Lbtib;

    .line 230
    .line 231
    invoke-interface {p0, v0}, Lbtib;->a(Lbtcn;)Lbtia;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_d
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcbe;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_e
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lcbe;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_f
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v0, Lbtdn;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lbtdn;-><init>(Lbtcp;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Ldzo;->a:Ldzo;

    .line 262
    .line 263
    new-instance v1, Ldxx;

    .line 264
    .line 265
    invoke-direct {v1, v0, p0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_10
    sget v0, Lbtbw;->a:F

    .line 270
    .line 271
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lbtdn;

    .line 278
    .line 279
    iget-object p0, p0, Lbtdn;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_11
    sget v0, Lbtbw;->a:F

    .line 291
    .line 292
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v0, Lbtgc;->a:Lbtgc;

    .line 295
    .line 296
    check-cast p0, Lbuco;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lcubp;->a:Lcubp;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_12
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Lbtgd;->a:Lbtgd;

    .line 307
    .line 308
    check-cast p0, Lbuco;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lcubp;->a:Lcubp;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_13
    sget v0, Lbtbw;->a:F

    .line 317
    .line 318
    sget-object v0, Lbtgn;->a:Lbtge;

    .line 319
    .line 320
    new-instance v0, Lbtgf;

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-direct {v0, v2, v1, v2}, Lbtgf;-><init>(Lbtfu;ILbtcj;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lbtbi;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lbuco;

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lbuco;->z(Lbtgp;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lcubp;->a:Lcubp;

    .line 334
    .line 335
    return-object p0

    .line 336
    :goto_1
    :try_start_0
    check-cast p0, Lbtia;

    .line 337
    .line 338
    iget-object p0, p0, Lbtia;->b:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    return-object p0

    .line 355
    :catch_0
    return-object v2

    .line 356
    nop

    .line 357
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
