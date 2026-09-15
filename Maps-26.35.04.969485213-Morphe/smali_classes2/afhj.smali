.class public final synthetic Lafhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lafhj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lafhj;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Loyw;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Loyw;->d()Lbgxj;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lafib;

    .line 23
    .line 24
    new-instance p0, Lafcy;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lafib;

    .line 33
    .line 34
    iget-boolean p0, p1, Lafib;->f:Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Lafib;

    .line 42
    .line 43
    iget-object p0, p1, Lafib;->i:Lbwul;

    .line 44
    .line 45
    sget-object v0, Lcjid;->d:Lcjid;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p0, p1, Lafib;->i:Lbwul;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Loyw;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    iget-object p0, p1, Lafib;->i:Lbwul;

    .line 63
    .line 64
    sget-object v0, Lcjid;->c:Lcjid;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-object p0, p1, Lafib;->i:Lbwul;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Loyw;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p1, Lafib;->i:Lbwul;

    .line 82
    .line 83
    sget-object v0, Lcjid;->b:Lcjid;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    iget-object p0, p1, Lafib;->i:Lbwul;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Loyw;

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_2
    iget-object p0, p1, Lafib;->i:Lbwul;

    .line 101
    .line 102
    sget-object v0, Lcjid;->f:Lcjid;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    iget-object p0, p1, Lafib;->i:Lbwul;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Loyw;

    .line 117
    return-object p0

    .line 118
    :cond_3
    return-object v1

    .line 119
    .line 120
    :pswitch_3
    check-cast p1, Lafib;

    .line 121
    .line 122
    iget-object p0, p1, Lafib;->h:Lcjif;

    .line 123
    .line 124
    if-nez p0, :cond_4

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_4
    iget-object p0, p0, Lcjif;->e:Ljava/lang/String;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_4
    check-cast p1, Lafib;

    .line 131
    .line 132
    iget-object p0, p1, Lafib;->h:Lcjif;

    .line 133
    .line 134
    if-nez p0, :cond_5

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_5
    iget-object p0, p0, Lcjif;->d:Ljava/lang/String;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_5
    check-cast p1, Lafib;

    .line 141
    .line 142
    iget-object p0, p1, Lafib;->h:Lcjif;

    .line 143
    .line 144
    if-nez p0, :cond_6

    .line 145
    return-object v1

    .line 146
    .line 147
    :cond_6
    new-instance p1, Lpdk;

    .line 148
    .line 149
    iget-object v0, p0, Lcjif;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p0, p0, Lcjif;->g:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v1, Lbczb;->d:Lbczb;

    .line 154
    .line 155
    sget-object v2, Lpdt;->a:Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0, p0, v1, v2}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;Lj$/time/Duration;)V

    .line 159
    return-object p1

    .line 160
    .line 161
    :pswitch_6
    check-cast p1, Lafib;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Laffi;->g()Lbcgg;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_7
    check-cast p1, Lafib;

    .line 169
    .line 170
    new-instance p0, Lafcy;

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_8
    check-cast p1, Lafib;

    .line 179
    .line 180
    iget-object p0, p1, Lafib;->i:Lbwul;

    .line 181
    .line 182
    sget-object v0, Lcjid;->d:Lcjid;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-nez p0, :cond_7

    .line 189
    .line 190
    iget-object p0, p1, Lafib;->i:Lbwul;

    .line 191
    .line 192
    sget-object p1, Lcjid;->c:Lcjid;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-eqz p0, :cond_8

    .line 199
    :cond_7
    move v2, v3

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_9
    check-cast p1, Lafib;

    .line 207
    .line 208
    iget-object p0, p1, Lafib;->a:Lnwi;

    .line 209
    .line 210
    .line 211
    const p1, 0x7f140ae1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_a
    check-cast p1, Lafib;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lafib;->a()Ljava/lang/Boolean;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_b
    check-cast p1, Lafhv;

    .line 226
    .line 227
    iget-object p0, p1, Lafhv;->d:Lzjj;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_c
    check-cast p1, Lafhv;

    .line 231
    .line 232
    sget p0, Lafhu;->f:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lafhv;->a()Ljava/lang/Boolean;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result p0

    .line 241
    xor-int/2addr p0, v3

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_d
    check-cast p1, Lafhv;

    .line 249
    .line 250
    sget p0, Lafhu;->f:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lafhv;->b()Ljava/lang/Boolean;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result p0

    .line 259
    xor-int/2addr p0, v3

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_e
    check-cast p1, Lafhv;

    .line 267
    .line 268
    sget p0, Lafhu;->f:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lafhv;->b()Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result p0

    .line 277
    .line 278
    if-eqz p0, :cond_9

    .line 279
    .line 280
    sget-object p0, Lafhu;->b:Lbgyd;

    .line 281
    return-object p0

    .line 282
    .line 283
    :cond_9
    const/16 p0, 0x14

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_f
    check-cast p1, Lafhv;

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Laffi;->g()Lbcgg;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_10
    check-cast p1, Lafhr;

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lafhr;->a()Lafot;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_11
    check-cast p1, Lafhr;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Laffi;->g()Lbcgg;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_12
    check-cast p1, Lafho;

    .line 312
    .line 313
    iget-object p0, p1, Lafho;->i:Lafin;

    .line 314
    .line 315
    if-nez p0, :cond_a

    .line 316
    goto :goto_0

    .line 317
    :cond_a
    move v2, v3

    .line 318
    .line 319
    .line 320
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_13
    check-cast p1, Lafho;

    .line 325
    .line 326
    iget-object p0, p1, Lafho;->j:Ljava/lang/CharSequence;

    .line 327
    return-object p0

    .line 328
    nop

    .line 329
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
