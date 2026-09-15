.class public final Lbnaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqny;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnaw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnaw;->a:Lcqny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbnaw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 11
    .line 12
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lbnzp;

    .line 17
    .line 18
    new-instance v1, Lbnhq;

    .line 19
    .line 20
    invoke-direct {v1, p0, v4}, Lbnhq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbnzp;-><init>(Lbqdn;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 28
    .line 29
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lbnzp;

    .line 34
    .line 35
    new-instance v1, Lbnhq;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, v2}, Lbnhq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbnzp;-><init>(Lbqdn;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 46
    .line 47
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lbnhc;

    .line 52
    .line 53
    new-instance v1, Lrmd;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lrmd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbnhl;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lbnhl;-><init>(Lcqlh;Lcuan;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Lbnhc;-><init>(Lbngw;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 70
    .line 71
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Lbnhn;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lbnhn;-><init>(Lcqlh;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 82
    .line 83
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbnea;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 94
    .line 95
    check-cast p0, Lbndw;

    .line 96
    .line 97
    invoke-virtual {p0}, Lbndw;->b()Lbndv;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 103
    .line 104
    check-cast p0, Lbndu;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbndu;->b()Lcamn;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 112
    .line 113
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbnzp;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 124
    .line 125
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lbnch;

    .line 130
    .line 131
    new-instance v0, Lbndf;

    .line 132
    .line 133
    invoke-direct {v0, p0, v4, v1}, Lbndf;-><init>(Lbnch;I[C)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_8
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 138
    .line 139
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lbnch;

    .line 144
    .line 145
    new-instance v0, Lbndg;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lbndg;-><init>(Lbnch;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 152
    .line 153
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lbnch;

    .line 158
    .line 159
    new-instance v0, Lbndf;

    .line 160
    .line 161
    invoke-direct {v0, p0, v3}, Lbndf;-><init>(Lbnch;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_a
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 166
    .line 167
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lbnch;

    .line 172
    .line 173
    new-instance v0, Lbnde;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lbnde;-><init>(Lbnch;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_b
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 180
    .line 181
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lbnch;

    .line 186
    .line 187
    new-instance v0, Lbndf;

    .line 188
    .line 189
    invoke-direct {v0, p0, v2, v1}, Lbndf;-><init>(Lbnch;I[B)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_c
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 194
    .line 195
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lbnch;

    .line 200
    .line 201
    new-instance v0, Lbndb;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lbndb;-><init>(Lbnch;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_d
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 208
    .line 209
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lbfmh;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lbnzp;

    .line 219
    .line 220
    new-instance v1, Lbnhq;

    .line 221
    .line 222
    invoke-direct {v1, p0, v2}, Lbnhq;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lbnzp;-><init>(Lbqdn;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_e
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 230
    .line 231
    check-cast p0, Lbnaz;

    .line 232
    .line 233
    invoke-virtual {p0}, Lbnaz;->b()Lbnay;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_f
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 239
    .line 240
    check-cast p0, Lcqnt;

    .line 241
    .line 242
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lbeew;

    .line 245
    .line 246
    sget v0, Lbnav;->a:I

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4}, Lbeew;->H(I)Lbqik;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_10
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 257
    .line 258
    check-cast p0, Lcqnt;

    .line 259
    .line 260
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Landroid/content/Context;

    .line 263
    .line 264
    sget v0, Lbnav;->a:I

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_11
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 278
    .line 279
    check-cast p0, Lcqnt;

    .line 280
    .line 281
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Landroid/content/Context;

    .line 284
    .line 285
    sget v0, Lbnav;->a:I

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 305
    .line 306
    .line 307
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return-object p0

    .line 309
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_12
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 313
    .line 314
    check-cast p0, Lvbt;

    .line 315
    .line 316
    invoke-virtual {p0}, Lvbt;->b()Lagvk;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_13
    iget-object p0, p0, Lbnaw;->a:Lcqny;

    .line 326
    .line 327
    check-cast p0, Lcqnt;

    .line 328
    .line 329
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Landroid/content/Context;

    .line 332
    .line 333
    sget v0, Lbnav;->a:I

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 357
    .line 358
    .line 359
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    return-object p0

    .line 361
    :catch_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 362
    .line 363
    return-object p0

    .line 364
    nop

    .line 365
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
