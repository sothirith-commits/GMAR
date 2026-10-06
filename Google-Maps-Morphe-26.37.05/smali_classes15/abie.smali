.class public final synthetic Labie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labie;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Labie;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawqv;

    .line 10
    .line 11
    iget-object p0, p1, Lawqv;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lawqv;

    .line 15
    .line 16
    iget-object p0, p1, Lawqv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Labio;

    .line 20
    .line 21
    sget-object p0, Lcohy;->aQ:Lbxkg;

    .line 22
    .line 23
    invoke-static {p0, v2, v2, v2, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Labio;

    .line 29
    .line 30
    iget-object p0, p1, Labio;->b:Lasfh;

    .line 31
    .line 32
    iget-object p1, p1, Labio;->a:Lcbej;

    .line 33
    .line 34
    iget-object p1, p1, Lcbej;->c:Lcbds;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcbds;->a:Lcbds;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lasfh;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Labio;

    .line 49
    .line 50
    iget-object p0, p1, Labio;->a:Lcbej;

    .line 51
    .line 52
    iget-object p0, p0, Lcbej;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Labin;

    .line 56
    .line 57
    iget-object p0, p1, Labin;->f:Lakps;

    .line 58
    .line 59
    invoke-virtual {p0}, Lakps;->g()Lalha;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Labin;->b:Lcbei;

    .line 66
    .line 67
    iget-object p1, p1, Lcbei;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lalha;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Labin;

    .line 84
    .line 85
    iget-object p0, p1, Labin;->e:Ladzk;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Labin;

    .line 89
    .line 90
    iget-object p0, p1, Labin;->b:Lcbei;

    .line 91
    .line 92
    iget-object p0, p0, Lcbei;->f:Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Labin;

    .line 96
    .line 97
    iget-object p0, p1, Labin;->b:Lcbei;

    .line 98
    .line 99
    iget p0, p0, Lcbei;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x8

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    move v0, v1

    .line 106
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Labin;

    .line 112
    .line 113
    iget-object p0, p1, Labin;->b:Lcbei;

    .line 114
    .line 115
    iget-object p0, p0, Lcbei;->g:Ljava/lang/String;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Labin;

    .line 119
    .line 120
    iget-object p0, p1, Labin;->d:Lbcfi;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Labin;

    .line 124
    .line 125
    new-instance p0, Laaby;

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    invoke-direct {p0, p1, v0}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_b
    check-cast p1, Labin;

    .line 134
    .line 135
    iget-object p0, p1, Labin;->c:Lbcjc;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_c
    check-cast p1, Labim;

    .line 139
    .line 140
    iget-object p0, p1, Labim;->h:Lokk;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Labim;

    .line 144
    .line 145
    iget-boolean p0, p1, Labim;->e:Z

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    const/16 p0, 0x40

    .line 150
    .line 151
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Lonz;->d()Lonz;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lbgzm;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    invoke-static {}, Lonz;->d()Lonz;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_e
    check-cast p1, Labim;

    .line 171
    .line 172
    iget-object p0, p1, Labim;->d:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v0, v3, :cond_8

    .line 183
    .line 184
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lbguc;

    .line 189
    .line 190
    instance-of v4, v3, Labin;

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    check-cast v3, Labin;

    .line 195
    .line 196
    new-instance v4, Labih;

    .line 197
    .line 198
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lbgtf;

    .line 202
    .line 203
    invoke-direct {v5, v4, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    instance-of v4, v3, Labij;

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    check-cast v3, Labij;

    .line 215
    .line 216
    new-instance v4, Labif;

    .line 217
    .line 218
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lbgtf;

    .line 222
    .line 223
    invoke-direct {v5, v4, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    instance-of v4, v3, Labio;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    check-cast v3, Labio;

    .line 235
    .line 236
    new-instance v4, Labii;

    .line 237
    .line 238
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lbgtf;

    .line 242
    .line 243
    invoke-direct {v5, v4, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    instance-of v4, v3, Lbbul;

    .line 251
    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    check-cast v3, Lbbul;

    .line 255
    .line 256
    new-instance v4, Lbbuk;

    .line 257
    .line 258
    invoke-direct {v4, v2}, Lbbuk;-><init>(Lbgtn;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lbgtf;

    .line 262
    .line 263
    invoke-direct {v5, v4, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_8
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_f
    check-cast p1, Labim;

    .line 278
    .line 279
    iget-object p0, p1, Labim;->c:Labil;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_10
    check-cast p1, Labij;

    .line 283
    .line 284
    iget-object p0, p1, Labij;->a:Lcbee;

    .line 285
    .line 286
    iget-object p0, p0, Lcbee;->b:Ljava/lang/String;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_11
    check-cast p1, Labij;

    .line 290
    .line 291
    iget-object p0, p1, Labij;->b:Lasfh;

    .line 292
    .line 293
    iget-object p1, p1, Labij;->a:Lcbee;

    .line 294
    .line 295
    iget-object p1, p1, Lcbee;->c:Lcbds;

    .line 296
    .line 297
    if-nez p1, :cond_9

    .line 298
    .line 299
    sget-object p1, Lcbds;->a:Lcbds;

    .line 300
    .line 301
    :cond_9
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lasfh;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_12
    check-cast p1, Labhh;

    .line 310
    .line 311
    invoke-interface {p1}, Laaxy;->d()Lzfm;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_13
    check-cast p1, Labij;

    .line 317
    .line 318
    sget-object p0, Lcohy;->aL:Lbxkg;

    .line 319
    .line 320
    invoke-static {p0, v2, v2, v2, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
