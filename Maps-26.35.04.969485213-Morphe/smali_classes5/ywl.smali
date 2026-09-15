.class public final synthetic Lywl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lywl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lywl;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Laacn;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laacn;->c()Labrl;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lalvz;

    .line 18
    .line 19
    iget-object p0, p1, Lalvz;->d:Lcqie;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lalwt;

    .line 23
    .line 24
    sget p0, Lzxd;->b:I

    .line 25
    .line 26
    sget-object p0, Lalwt;->t:Lalwt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lalwt;->a(Lalwt;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, Lbiyb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "placesheet"

    .line 52
    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    const-string v1, "ev_prediction"

    .line 56
    .line 57
    aput-object v1, v3, v2

    .line 58
    .line 59
    aput-object p1, v3, v0

    .line 60
    .line 61
    const-string p1, "%s.%s-%s"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_4
    check-cast p1, Lcdor;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget p0, p1, Lcdor;->d:I

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcdoq;->a(I)Lcdoq;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lcdoq;->a:Lcdoq;

    .line 81
    .line 82
    :cond_0
    sget-object p1, Lcdoq;->b:Lcdoq;

    .line 83
    .line 84
    if-ne p0, p1, :cond_1

    .line 85
    move v1, v2

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_5
    check-cast p1, Lcezw;

    .line 93
    .line 94
    iget-object p0, p1, Lcezw;->i:Ljava/lang/String;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_6
    check-cast p1, Latbp;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lbbzn;->b()Lbchc;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbchc;->e()Lbbzn;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance v0, Lbbzl;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Lbbzl;-><init>(Lbbzn;)V

    .line 111
    .line 112
    new-instance p0, Lbgpz;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_7
    check-cast p1, Lcizd;

    .line 119
    .line 120
    sget-object p0, Lzaj;->a:Lj$/time/Duration;

    .line 121
    .line 122
    iget-object p0, p1, Lcizd;->d:Lcizf;

    .line 123
    .line 124
    if-nez p0, :cond_2

    .line 125
    .line 126
    sget-object p0, Lcizf;->a:Lcizf;

    .line 127
    .line 128
    :cond_2
    iget p0, p0, Lcizf;->c:I

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 137
    .line 138
    :cond_3
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 139
    .line 140
    if-eq p0, v0, :cond_4

    .line 141
    :goto_0
    move v1, v2

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    iget-object p0, p1, Lcizd;->d:Lcizf;

    .line 145
    .line 146
    if-nez p0, :cond_5

    .line 147
    .line 148
    sget-object p0, Lcizf;->a:Lcizf;

    .line 149
    .line 150
    :cond_5
    iget-object p0, p0, Lcizf;->f:Lcbpz;

    .line 151
    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 155
    .line 156
    :cond_6
    iget p0, p0, Lcbpz;->c:I

    .line 157
    int-to-long p0, p0

    .line 158
    .line 159
    sget-object v0, Lzaj;->a:Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 163
    move-result-wide v3

    .line 164
    .line 165
    cmp-long p0, p0, v3

    .line 166
    .line 167
    if-ltz p0, :cond_7

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_8
    check-cast p1, Lcizd;

    .line 176
    .line 177
    sget-object p0, Lzaj;->a:Lj$/time/Duration;

    .line 178
    .line 179
    iget-object p0, p1, Lcizd;->e:Lcmwf;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lcmwf;->size()I

    .line 183
    move-result p0

    .line 184
    .line 185
    if-lez p0, :cond_8

    .line 186
    move v1, v2

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_9
    check-cast p1, Lcikh;

    .line 194
    .line 195
    iget-object p0, p1, Lcikh;->b:Lcmwf;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_a
    check-cast p1, Laxoo;

    .line 199
    .line 200
    sget-object p0, Laxoo;->b:Laxoo;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Laxoo;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    xor-int/2addr p0, v2

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_b
    check-cast p1, Lasff;

    .line 213
    .line 214
    new-instance p0, Lvsl;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 218
    .line 219
    new-instance v0, Lbgpz;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 223
    return-object v0

    .line 224
    .line 225
    :pswitch_c
    check-cast p1, Lbbzm;

    .line 226
    .line 227
    sget p0, Lyxk;->b:I

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lbbzn;->a()Lbchc;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lbchc;->e()Lbbzn;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    new-instance v0, Lbbzl;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0}, Lbbzl;-><init>(Lbbzn;)V

    .line 241
    .line 242
    new-instance p0, Lbgpz;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_d
    check-cast p1, Lyxb;

    .line 249
    .line 250
    iget p0, p1, Lyxb;->b:I

    .line 251
    .line 252
    if-ne p0, v0, :cond_a

    .line 253
    .line 254
    iget-object p0, p1, Lyxb;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result p0

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lcbru;->a(I)Lcbru;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    if-nez p0, :cond_9

    .line 267
    .line 268
    sget-object p0, Lcbru;->a:Lcbru;

    .line 269
    :cond_9
    return-object p0

    .line 270
    .line 271
    :cond_a
    sget-object p0, Lcbru;->a:Lcbru;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_e
    check-cast p1, Lyxb;

    .line 275
    .line 276
    iget p0, p1, Lyxb;->b:I

    .line 277
    .line 278
    if-ne p0, v2, :cond_c

    .line 279
    .line 280
    iget-object p0, p1, Lyxb;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result p0

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lcjwi;->a(I)Lcjwi;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    if-nez p0, :cond_b

    .line 293
    .line 294
    sget-object p0, Lcjwi;->a:Lcjwi;

    .line 295
    :cond_b
    return-object p0

    .line 296
    .line 297
    :cond_c
    sget-object p0, Lcjwi;->a:Lcjwi;

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_f
    check-cast p1, Lywg;

    .line 301
    .line 302
    iget-object p0, p1, Lywg;->a:Ljava/lang/String;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_10
    check-cast p1, Lywi;

    .line 306
    .line 307
    iget-object p0, p1, Lywi;->e:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_11
    check-cast p1, Lywy;

    .line 315
    .line 316
    sget-object p0, Lywq;->a:Lbxfh;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lywy;->l()Lbwvl;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_12
    check-cast p1, Lyvg;

    .line 324
    .line 325
    iget-object p0, p1, Lyvg;->a:Lciry;

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_13
    check-cast p1, Lyvg;

    .line 329
    .line 330
    iget-object p0, p1, Lyvg;->a:Lciry;

    .line 331
    return-object p0

    .line 332
    nop

    .line 333
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
