.class public final synthetic Laveb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laveb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Laveb;->a:I

    .line 2
    .line 3
    const-string v1, "/maps/contrib"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lazol;

    .line 11
    .line 12
    sget v0, Lawev;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lazol;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lbxlb;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lbxlb;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lbxlb;->k:Lcegi;

    .line 32
    .line 33
    invoke-interface {p1}, Lcegi;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    return v2

    .line 42
    :pswitch_1
    check-cast p1, Lawcf;

    .line 43
    .line 44
    sget-object v0, Lavyq;->b:Lbqqn;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    return v2

    .line 54
    :pswitch_2
    check-cast p1, Laarw;

    .line 55
    .line 56
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "PostTripQuestionsActivity"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    check-cast p1, Laarw;

    .line 68
    .line 69
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "/local/ugc/interstitial"

    .line 74
    .line 75
    invoke-static {p1, v0}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_4
    check-cast p1, Laarw;

    .line 81
    .line 82
    sget-object v0, Lavtw;->b:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p1, v1}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lavtw;->b:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    sget-object p1, Lavtw;->c:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v2

    .line 125
    :cond_3
    return v3

    .line 126
    :cond_4
    return v2

    .line 127
    :pswitch_5
    check-cast p1, Laarw;

    .line 128
    .line 129
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, ".TodoPhotoActivity"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_6
    check-cast p1, Laarw;

    .line 141
    .line 142
    sget-object v0, Lavts;->a:Lbraj;

    .line 143
    .line 144
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "ReviewActivity"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_7
    check-cast p1, Laarw;

    .line 156
    .line 157
    sget-object v0, Lavtq;->a:Lbqfl;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-object v0, Lavtw;->d:Lbqfl;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    return v3

    .line 180
    :cond_5
    return v2

    .line 181
    :pswitch_8
    check-cast p1, Laarw;

    .line 182
    .line 183
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "/local/guides/signup"

    .line 188
    .line 189
    invoke-static {v0, v1}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "/localguides/signup"

    .line 200
    .line 201
    invoke-static {p1, v0}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    return v2

    .line 209
    :cond_7
    :goto_0
    return v3

    .line 210
    :pswitch_9
    check-cast p1, Laarw;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v0, "EditPublishedActivity"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_a
    check-cast p1, Laarw;

    .line 230
    .line 231
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "DidntGoHereActivity"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1

    .line 242
    :pswitch_b
    check-cast p1, Laarw;

    .line 243
    .line 244
    sget-object v0, Lavtl;->a:Lbqfl;

    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    sget-object v0, Lavtq;->a:Lbqfl;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    sget-object v0, Lavtw;->d:Lbqfl;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_8

    .line 273
    .line 274
    return v3

    .line 275
    :cond_8
    return v2

    .line 276
    :pswitch_c
    check-cast p1, Laarw;

    .line 277
    .line 278
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "ChallengeCommunityMilestoneNotificationActivity"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1

    .line 289
    :pswitch_d
    check-cast p1, Lavne;

    .line 290
    .line 291
    iget p1, p1, Lavne;->b:I

    .line 292
    .line 293
    if-ne p1, v3, :cond_9

    .line 294
    .line 295
    return v3

    .line 296
    :cond_9
    return v2

    .line 297
    :pswitch_e
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :pswitch_f
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :pswitch_10
    check-cast p1, Lcfzt;

    .line 308
    .line 309
    sget-object v0, Lcfzt;->a:Lcfzt;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lcfzt;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_a

    .line 316
    .line 317
    return v3

    .line 318
    :cond_a
    return v2

    .line 319
    :pswitch_11
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_12
    check-cast p1, Lcblg;

    .line 325
    .line 326
    iget p1, p1, Lcblg;->b:I

    .line 327
    .line 328
    and-int/lit8 v0, p1, 0x2

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    and-int/2addr p1, v3

    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    return v3

    .line 336
    :cond_b
    return v2

    .line 337
    :pswitch_13
    check-cast p1, Lccif;

    .line 338
    .line 339
    iget-object v0, p1, Lccif;->g:Lcblg;

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    sget-object v0, Lcblg;->a:Lcblg;

    .line 344
    .line 345
    :cond_c
    iget v0, v0, Lcblg;->b:I

    .line 346
    .line 347
    and-int/2addr v0, v3

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget-object p1, p1, Lccif;->g:Lcblg;

    .line 351
    .line 352
    if-nez p1, :cond_d

    .line 353
    .line 354
    sget-object p1, Lcblg;->a:Lcblg;

    .line 355
    .line 356
    :cond_d
    iget p1, p1, Lcblg;->b:I

    .line 357
    .line 358
    and-int/lit8 p1, p1, 0x2

    .line 359
    .line 360
    if-eqz p1, :cond_e

    .line 361
    .line 362
    return v3

    .line 363
    :cond_e
    return v2

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
