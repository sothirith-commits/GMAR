.class public final synthetic Lasta;
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
    iput p1, p0, Lasta;->a:I

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
    iget p0, p0, Lasta;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lastm;

    .line 9
    .line 10
    iget-object p0, p1, Lastm;->c:Lbcgd;

    .line 11
    .line 12
    sget-object p1, Lcoyp;->cs:Lbybr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lastm;

    .line 20
    .line 21
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lawop;

    .line 25
    .line 26
    iget-object p0, p1, Lawop;->d:Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lawop;

    .line 30
    .line 31
    iget-object p0, p1, Lawop;->c:Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_3
    check-cast p1, Lawop;

    .line 35
    .line 36
    sget p0, Lasti;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance p0, Lasih;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_4
    check-cast p1, Lawop;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lawop;->b()Lbgqu;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_5
    check-cast p1, Lawop;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lawop;->c()Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    iget-object p0, p1, Lawop;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lnwi;

    .line 71
    .line 72
    .line 73
    const p1, 0x7f140812

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_0
    const-string p0, ""

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_6
    check-cast p1, Lawop;

    .line 84
    .line 85
    iget-object p0, p1, Lawop;->i:Ljava/lang/Object;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_7
    check-cast p1, Lawop;

    .line 89
    .line 90
    iget-object p0, p1, Lawop;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lasvf;

    .line 93
    .line 94
    iget-object v1, p0, Lasvf;->a:Lcqlh;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lajug;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lajug;->F()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    sget-object p0, Lbcbk;->a:Lbcbk;

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    sget-object p0, Lbcbk;->b:Lbcbk;

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_2
    iget-object p1, p1, Lawop;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lokb;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lasvf;->d(Lokb;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    new-instance p0, Lbqya;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbqya;->B()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbqya;->z()Lbccl;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_3
    iget-object p0, p0, Lasvf;->b:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0}, Lbdnh;->H(Ljava/lang/String;Ljava/lang/String;)Lbcbk;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_8
    check-cast p1, Lawop;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lawop;->c()Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_9
    check-cast p1, Lawop;

    .line 162
    .line 163
    iget-object p0, p1, Lawop;->e:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, Lbago;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_a
    check-cast p1, Lastd;

    .line 172
    .line 173
    iget-object p0, p1, Lastd;->a:Lbboe;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_b
    check-cast p1, Lastd;

    .line 177
    .line 178
    iget-object p0, p1, Lastd;->b:Lbcgd;

    .line 179
    .line 180
    sget-object p1, Lcoyx;->fN:Lbybr;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_c
    check-cast p1, Lbbej;

    .line 188
    .line 189
    iget-object p0, p1, Lbbej;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p1, p1, Lbbej;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lasup;

    .line 194
    .line 195
    iget-object p1, p1, Lasup;->c:Lasuo;

    .line 196
    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    sget-object p1, Lasuo;->a:Lasuo;

    .line 200
    .line 201
    :cond_4
    check-cast p0, Lassc;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lassc;->b(Lasuo;)V

    .line 205
    .line 206
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_d
    check-cast p1, Lbbej;

    .line 210
    .line 211
    iget-object p0, p1, Lbbej;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lasup;

    .line 214
    .line 215
    iget-object p0, p0, Lasup;->e:Ljava/lang/String;

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_e
    check-cast p1, Lbbej;

    .line 219
    .line 220
    iget-object p0, p1, Lbbej;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p1, p1, Lbbej;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lasup;

    .line 225
    .line 226
    iget-object p1, p1, Lasup;->d:Lasum;

    .line 227
    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    sget-object p1, Lasum;->a:Lasum;

    .line 231
    .line 232
    :cond_5
    check-cast p0, Lassc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lassc;->a(Lasum;)V

    .line 236
    .line 237
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_f
    check-cast p1, Lbbej;

    .line 241
    .line 242
    iget-object p0, p1, Lbbej;->c:Ljava/lang/Object;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_10
    check-cast p1, Lbbej;

    .line 246
    .line 247
    iget-object p0, p1, Lbbej;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lasup;

    .line 250
    .line 251
    iget-boolean p0, p0, Lasup;->l:Z

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_11
    check-cast p1, Lbbej;

    .line 259
    .line 260
    iget-object p0, p1, Lbbej;->d:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object p1, Lcoyx;->fO:Lbybr;

    .line 263
    .line 264
    check-cast p0, Lbcgd;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_12
    check-cast p1, Lassz;

    .line 272
    const/4 p0, 0x0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lassz;->c(I)Lbdhs;

    .line 276
    move-result-object v0

    .line 277
    const/4 v1, 0x1

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lassz;->c(I)Lbdhs;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    if-eqz p1, :cond_6

    .line 286
    move p1, v1

    .line 287
    goto :goto_0

    .line 288
    :cond_6
    move p1, p0

    .line 289
    .line 290
    :goto_0
    new-array v0, v1, [Z

    .line 291
    .line 292
    aput-boolean p1, v0, p0

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lbzma;->t([Z)I

    .line 296
    move-result p0

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_13
    check-cast p1, Lbbej;

    .line 304
    .line 305
    iget-object p0, p1, Lbbej;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p1, p1, Lbbej;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lasup;

    .line 310
    .line 311
    iget-object p1, p1, Lasup;->c:Lasuo;

    .line 312
    .line 313
    if-nez p1, :cond_7

    .line 314
    .line 315
    sget-object p1, Lasuo;->a:Lasuo;

    .line 316
    .line 317
    :cond_7
    check-cast p0, Lassc;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lassc;->b(Lasuo;)V

    .line 321
    .line 322
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 323
    return-object p0

    .line 324
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
