.class public final synthetic Lxcz;
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
    iput p1, p0, Lxcz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lxcz;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lzdn;

    .line 13
    .line 14
    iget-object p0, p1, Lzdn;->e:Lbcgg;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lasqv;

    .line 18
    .line 19
    iget-object p0, p1, Lasqv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    const p1, 0x7f141fbc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v2

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lasqv;

    .line 43
    .line 44
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    check-cast p0, Lcivu;

    .line 49
    .line 50
    iget p1, p0, Lcivu;->b:I

    .line 51
    and-int/2addr p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcivu;->e:Lcivt;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcivt;->a:Lcivt;

    .line 60
    .line 61
    :cond_1
    iget p1, p1, Lcivt;->b:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lcivu;->e:Lcivt;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcivt;->a:Lcivt;

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcivt;->c:Ljava/lang/String;

    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v2

    .line 76
    .line 77
    :pswitch_2
    check-cast p1, Lasqv;

    .line 78
    .line 79
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    const p1, 0x7f141fbb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_4
    iget-object p0, p1, Lasqv;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcixj;

    .line 98
    .line 99
    iget-object p0, p0, Lcixj;->h:Ljava/lang/String;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_3
    check-cast p1, Lasqv;

    .line 103
    .line 104
    sget-object p0, Lcoyz;->cS:Lbybr;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_4
    check-cast p1, Lasqv;

    .line 112
    .line 113
    iget-object p0, p1, Lasqv;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lvur;

    .line 116
    const/4 p1, 0x3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lvur;->b(I)V

    .line 120
    .line 121
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_5
    check-cast p1, Lasqv;

    .line 125
    .line 126
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    const p1, 0x7f140748

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_6
    check-cast p1, Lasqv;

    .line 139
    .line 140
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    check-cast p0, Lcivu;

    .line 145
    .line 146
    iget-object p1, p0, Lcivu;->c:Lcmwf;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcmwf;->size()I

    .line 150
    move-result p1

    .line 151
    .line 152
    if-lez p1, :cond_5

    .line 153
    .line 154
    iget-object p0, p0, Lcivu;->c:Lcmwf;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lcivs;

    .line 161
    .line 162
    iget-object p0, p0, Lcivs;->b:Ljava/lang/String;

    .line 163
    return-object p0

    .line 164
    :cond_5
    return-object v2

    .line 165
    .line 166
    :pswitch_7
    check-cast p1, Lasqv;

    .line 167
    .line 168
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_8
    check-cast p1, Lzdf;

    .line 172
    .line 173
    iget-boolean p0, p1, Lzdf;->c:Z

    .line 174
    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    iget-object p0, p1, Lzdf;->a:Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    const p1, 0x7f141095

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_6
    iget-object p0, p1, Lzdf;->a:Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    const p1, 0x7f141076

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_9
    check-cast p1, Lzdf;

    .line 198
    .line 199
    iget-boolean p0, p1, Lzdf;->c:Z

    .line 200
    .line 201
    xor-int/lit8 p0, p0, 0x1

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_a
    check-cast p1, Lzdf;

    .line 209
    .line 210
    iget-boolean p0, p1, Lzdf;->c:Z

    .line 211
    .line 212
    sget-object p1, Lcoyl;->df:Lbybr;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p1}, Lbehu;->bU(ZLbcgg;)Lbcgg;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_b
    check-cast p1, Lzdf;

    .line 224
    .line 225
    new-instance p0, Lyuc;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, v1}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_c
    check-cast p1, Lzdf;

    .line 232
    .line 233
    iget-boolean p0, p1, Lzdf;->d:Z

    .line 234
    .line 235
    if-eqz p0, :cond_7

    .line 236
    const/4 p0, -0x2

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_d
    check-cast p1, Lzcz;

    .line 249
    .line 250
    iget-object p0, p1, Lzcz;->a:Ljava/util/List;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_e
    check-cast p1, Lzcz;

    .line 254
    .line 255
    iget-object p0, p1, Lzcz;->b:Lbcgg;

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_f
    check-cast p1, Lzbq;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lzbq;->c()Ljava/lang/CharSequence;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_10
    check-cast p1, Lahga;

    .line 276
    .line 277
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lcjvb;

    .line 280
    .line 281
    iget-object p0, p0, Lcjvb;->c:Lcjve;

    .line 282
    .line 283
    if-nez p0, :cond_8

    .line 284
    .line 285
    sget-object p0, Lcjve;->a:Lcjve;

    .line 286
    .line 287
    :cond_8
    iget-object p0, p0, Lcjve;->c:Ljava/lang/String;

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_11
    check-cast p1, Lahga;

    .line 291
    .line 292
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lcjvb;

    .line 295
    .line 296
    iget-object p0, p0, Lcjvb;->b:Ljava/lang/String;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_12
    check-cast p1, Lasff;

    .line 300
    .line 301
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_13
    check-cast p1, Lahga;

    .line 305
    .line 306
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 307
    return-object p0

    .line 308
    nop

    .line 309
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
