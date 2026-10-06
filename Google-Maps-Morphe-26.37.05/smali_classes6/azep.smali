.class public final synthetic Lazep;
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
    iput p1, p0, Lazep;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lazep;->a:I

    .line 3
    const/4 v0, 0x3

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
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string p0, "UgcTaskCompletionOnDemandSync"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_b

    .line 19
    .line 20
    const-string p0, "UgcTaskCompletionPeriodicReconSync"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_a

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lbasp;

    .line 31
    .line 32
    iget p0, p1, Lbasp;->b:I

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    return v1

    .line 38
    :cond_0
    return v2

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Lcfzv;

    .line 41
    .line 42
    iget-boolean p0, p1, Lcfzv;->g:Z

    .line 43
    return p0

    .line 44
    .line 45
    :pswitch_2
    check-cast p1, Lcfzv;

    .line 46
    .line 47
    iget-boolean p0, p1, Lcfzv;->g:Z

    .line 48
    return p0

    .line 49
    .line 50
    :pswitch_3
    check-cast p1, Lcgap;

    .line 51
    .line 52
    iget p0, p1, Lcgap;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lccnk;->a(I)I

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    .line 63
    packed-switch p0, :pswitch_data_1

    .line 64
    .line 65
    sget-object p0, Lbarh;->a:Lbwny;

    .line 66
    .line 67
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 68
    .line 69
    iget-object p1, p1, Lcgap;->h:Lcmdo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmdo;->K()[B

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v1, "Unsupported question type in post-trip. Question ID was %s"

    .line 80
    .line 81
    const/16 v3, 0x2570

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1, v3, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 85
    return v2

    .line 86
    :pswitch_4
    return v1

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    .line 90
    :pswitch_5
    check-cast p1, Lcgav;

    .line 91
    .line 92
    iget-object p0, p1, Lcgav;->f:Lcgat;

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lcgat;->a:Lcgat;

    .line 97
    .line 98
    :cond_2
    iget p0, p0, Lcgat;->c:I

    .line 99
    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    return v1

    .line 102
    :cond_3
    return v2

    .line 103
    .line 104
    :pswitch_6
    check-cast p1, Lcgia;

    .line 105
    .line 106
    iget p0, p1, Lcgia;->f:I

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, La;->cc(I)I

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    if-ne p0, v0, :cond_5

    .line 116
    return v1

    .line 117
    :cond_5
    :goto_0
    return v2

    .line 118
    .line 119
    :pswitch_7
    check-cast p1, Lazki;

    .line 120
    .line 121
    sget p0, Lazzn;->e:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lazki;->h()Z

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    .line 128
    :pswitch_8
    check-cast p1, Lceld;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p0, p1, Lceld;->g:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    iget-object p0, p1, Lceld;->j:Lcmfj;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcmfj;->size()I

    .line 144
    move-result p0

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    return v2

    .line 148
    :cond_6
    return v1

    .line 149
    :cond_7
    return v2

    .line 150
    .line 151
    :pswitch_9
    check-cast p1, Lagca;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    const-string p1, "PostTripQuestionsActivity"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    .line 164
    :pswitch_a
    check-cast p1, Lbbee;

    .line 165
    .line 166
    sget-object p0, Lazrw;->b:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbbee;->q()Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-nez p0, :cond_8

    .line 173
    return v1

    .line 174
    :cond_8
    return v2

    .line 175
    .line 176
    :pswitch_b
    check-cast p1, Lagca;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    const-string p1, ".TodoPhotoActivity"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    .line 189
    :pswitch_c
    check-cast p1, Lagca;

    .line 190
    .line 191
    sget-object p0, Lazrt;->a:Lbwny;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    const-string p1, "ReviewActivity"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    .line 204
    :pswitch_d
    check-cast p1, Lagca;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    const-string p1, "EditPublishedActivity"

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p1, v2}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    .line 223
    :pswitch_e
    check-cast p1, Lagca;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    const-string p1, "DidntGoHereActivity"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    .line 236
    :pswitch_f
    check-cast p1, Lcpdr;

    .line 237
    .line 238
    sget-object p0, Lcpdr;->a:Lcpdr;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcpdr;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p0

    .line 243
    .line 244
    if-nez p0, :cond_9

    .line 245
    return v1

    .line 246
    :cond_9
    return v2

    .line 247
    .line 248
    :pswitch_10
    check-cast p1, Lbvtl;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 252
    move-result p0

    .line 253
    return p0

    .line 254
    .line 255
    :pswitch_11
    check-cast p1, Lagca;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    const-string p1, ".TransitStationActivity"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    .line 268
    :pswitch_12
    check-cast p1, Lagca;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    return v2

    .line 278
    .line 279
    :pswitch_13
    instance-of p0, p1, Ljava/lang/String;

    .line 280
    return p0

    .line 281
    .line 282
    :pswitch_14
    check-cast p1, Lagca;

    .line 283
    .line 284
    sget-object p0, Lazeq;->a:Lbvtn;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    const-string p1, ".TrafficHubActivity"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 294
    move-result p0

    .line 295
    return p0

    .line 296
    :cond_a
    return v2

    .line 297
    :cond_b
    :goto_1
    return v1

    .line 298
    nop

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
