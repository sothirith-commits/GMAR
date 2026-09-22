.class public final synthetic Lojc;
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
    iput p1, p0, Lojc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lojc;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lcjeg;

    .line 17
    .line 18
    iget p0, p1, Lcjeg;->b:I

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lcjeg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    return v0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lcifp;

    .line 34
    .line 35
    sget p0, Lvyz;->h:I

    .line 36
    .line 37
    iget p0, p1, Lcifp;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lzwc;->df(I)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_2
    check-cast p1, Lwqr;

    .line 45
    .line 46
    sget-object p0, Lvxk;->a:Lbwdh;

    .line 47
    .line 48
    sget-object p0, Lwqr;->d:Lwqr;

    .line 49
    .line 50
    if-eq p1, p0, :cond_1

    .line 51
    return v1

    .line 52
    :cond_1
    return v0

    .line 53
    .line 54
    :pswitch_3
    check-cast p1, Lwqr;

    .line 55
    .line 56
    sget-object p0, Lvxk;->a:Lbwdh;

    .line 57
    .line 58
    sget-object p0, Lwqr;->d:Lwqr;

    .line 59
    .line 60
    if-eq p1, p0, :cond_2

    .line 61
    return v1

    .line 62
    :cond_2
    return v0

    .line 63
    .line 64
    :pswitch_4
    check-cast p1, Lwpj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lwpj;->f()Lwpn;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iget-object p0, p0, Lwpn;->b:Lcjfk;

    .line 71
    .line 72
    sget-object p1, Lcjfk;->i:Lcjfk;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_5
    check-cast p1, Lwpj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lwpj;->f()Lwpn;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iget-object p0, p0, Lwpn;->b:Lcjfk;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    return v1

    .line 97
    :cond_3
    return v0

    .line 98
    .line 99
    .line 100
    :pswitch_6
    invoke-static {p1}, Lvmp;->F(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    .line 104
    :pswitch_7
    check-cast p1, Lcprh;

    .line 105
    return v1

    .line 106
    .line 107
    :pswitch_8
    check-cast p1, Lcpqy;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcpqy;->q()Lciik;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    iget p0, p0, Lciik;->c:I

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 125
    .line 126
    :cond_4
    sget-object p1, Lcjfk;->b:Lcjfk;

    .line 127
    .line 128
    if-ne p0, p1, :cond_5

    .line 129
    return v1

    .line 130
    :cond_5
    return v0

    .line 131
    .line 132
    :pswitch_9
    check-cast p1, Lcihl;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget p0, p1, Lcihl;->c:I

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcihk;->a(I)Lcihk;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    sget-object p0, Lcihk;->a:Lcihk;

    .line 145
    .line 146
    :cond_6
    sget-object p1, Lcihk;->g:Lcihk;

    .line 147
    .line 148
    if-ne p0, p1, :cond_7

    .line 149
    return v1

    .line 150
    :cond_7
    return v0

    .line 151
    .line 152
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    const-string p0, "GellerPeriodicSync"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_9

    .line 161
    .line 162
    const-string p0, "GellerOnDemandSync"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    return v0

    .line 171
    :cond_9
    :goto_0
    return v1

    .line 172
    .line 173
    :pswitch_b
    check-cast p1, Ltrg;

    .line 174
    .line 175
    sget p0, Ltmi;->h:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ltrg;->h()Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-nez p0, :cond_a

    .line 182
    return v1

    .line 183
    :cond_a
    return v0

    .line 184
    .line 185
    :pswitch_c
    check-cast p1, Lbljw;

    .line 186
    .line 187
    sget-object p0, Lrzw;->a:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lbljw;->ordinal()I

    .line 191
    move-result p0

    .line 192
    .line 193
    .line 194
    packed-switch p0, :pswitch_data_1

    .line 195
    .line 196
    new-instance p0, Ljava/lang/RuntimeException;

    .line 197
    const/4 p1, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    throw p0

    .line 202
    :pswitch_d
    return v0

    .line 203
    :pswitch_e
    return v1

    .line 204
    .line 205
    :pswitch_f
    check-cast p1, Lcien;

    .line 206
    .line 207
    iget p0, p1, Lcien;->c:I

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lciem;->a(I)Lciem;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    if-nez p0, :cond_b

    .line 214
    .line 215
    sget-object p0, Lciem;->a:Lciem;

    .line 216
    .line 217
    :cond_b
    sget-object p1, Lciem;->f:Lciem;

    .line 218
    .line 219
    if-ne p0, p1, :cond_c

    .line 220
    return v1

    .line 221
    :cond_c
    return v0

    .line 222
    .line 223
    :pswitch_10
    check-cast p1, Lbgtf;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    return v1

    .line 227
    :cond_d
    return v0

    .line 228
    .line 229
    :pswitch_11
    check-cast p1, Laihn;

    .line 230
    .line 231
    iget-object p0, p1, Laihn;->a:Laihl;

    .line 232
    .line 233
    sget-object p1, Laihl;->d:Laihl;

    .line 234
    .line 235
    if-ne p0, p1, :cond_e

    .line 236
    return v1

    .line 237
    :cond_e
    return v0

    .line 238
    .line 239
    :pswitch_12
    check-cast p1, Laihn;

    .line 240
    .line 241
    iget-object p0, p1, Laihn;->a:Laihl;

    .line 242
    .line 243
    sget-object p1, Laihl;->a:Laihl;

    .line 244
    .line 245
    if-ne p0, p1, :cond_f

    .line 246
    return v1

    .line 247
    :cond_f
    return v0

    .line 248
    .line 249
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    check-cast p0, Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result p0

    .line 260
    .line 261
    if-gez p0, :cond_10

    .line 262
    return v1

    .line 263
    :cond_10
    return v0

    .line 264
    .line 265
    :pswitch_14
    check-cast p1, Landroid/widget/EditText;

    .line 266
    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    .line 271
    move-result p0

    .line 272
    .line 273
    if-nez p0, :cond_11

    .line 274
    return v1

    .line 275
    :cond_11
    return v0

    .line 276
    .line 277
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 278
    .line 279
    sget p0, Lojd;->b:I

    .line 280
    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    check-cast p0, Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result p0

    .line 292
    .line 293
    if-gez p0, :cond_12

    .line 294
    goto :goto_1

    .line 295
    :cond_12
    return v0

    .line 296
    :cond_13
    :goto_1
    return v1

    .line 297
    .line 298
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
