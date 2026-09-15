.class public final synthetic Lydo;
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
    iput p1, p0, Lydo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lydo;->a:I

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
    check-cast p1, Lyhm;

    .line 10
    .line 11
    sget-object p0, Lcozb;->ep:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lyhm;

    .line 19
    .line 20
    sget-object p0, Lcozb;->eo:Lbybr;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lyhm;

    .line 28
    .line 29
    iget-object p0, p1, Lyhm;->a:Lnwi;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lygk;->u()Lygk;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 37
    .line 38
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Lyhm;

    .line 42
    .line 43
    iget-object p0, p1, Lyhm;->a:Lnwi;

    .line 44
    .line 45
    .line 46
    const p1, 0x7f142107

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    check-cast p1, Lyhi;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lyhi;->i()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_4
    check-cast p1, Lyhi;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lyhi;->e()Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_5
    check-cast p1, Lyhi;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lyhi;->f()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_6
    check-cast p1, Lyhi;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lyhi;->g()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_7
    check-cast p1, Lyhi;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lyhi;->h()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_8
    check-cast p1, Lyhi;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lyhi;->d()Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_9
    check-cast p1, Lyhi;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lyhi;->a()Lbcgg;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_a
    check-cast p1, Lyhi;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lyhi;->b()Lbgqu;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_b
    check-cast p1, Lyhi;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lyhi;->c()Lbgxj;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_c
    check-cast p1, Lyfe;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lyfe;->D()Lyib;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-nez p0, :cond_0

    .line 123
    move v0, v1

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_d
    check-cast p1, Lyfe;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lyfe;->D()Lyib;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_e
    check-cast p1, Lyfe;

    .line 138
    .line 139
    iget-object p0, p1, Lyfe;->x:Lyky;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_f
    check-cast p1, Lyfe;

    .line 143
    .line 144
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 145
    .line 146
    new-instance p0, Lbcgd;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 150
    .line 151
    iget-object v2, p1, Lyfe;->I:Lymt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lymt;->ordinal()I

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    const/4 v3, 0x4

    .line 159
    const/4 v4, 0x3

    .line 160
    const/4 v5, 0x2

    .line 161
    .line 162
    if-eq v2, v1, :cond_3

    .line 163
    .line 164
    if-eq v2, v5, :cond_3

    .line 165
    .line 166
    if-eq v2, v4, :cond_3

    .line 167
    .line 168
    if-eq v2, v3, :cond_2

    .line 169
    const/4 p1, 0x5

    .line 170
    .line 171
    if-eq v2, p1, :cond_1

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_1
    sget-object p1, Lcozb;->dT:Lbybr;

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_2
    sget-object p1, Lcozb;->dP:Lbybr;

    .line 179
    .line 180
    :goto_0
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_3
    iget-object v2, p1, Lyfe;->I:Lymt;

    .line 185
    .line 186
    sget-object v6, Lymt;->c:Lymt;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    iget-object v2, p1, Lyfe;->I:Lymt;

    .line 195
    .line 196
    sget-object v6, Lymt;->d:Lymt;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    iget-object v2, p1, Lyfe;->I:Lymt;

    .line 205
    .line 206
    sget-object v6, Lymt;->b:Lymt;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    :cond_4
    move v0, v1

    .line 214
    .line 215
    :cond_5
    const-string v2, "Departure was expected to have realtime status"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 219
    .line 220
    iget-object v0, p1, Lyfe;->E:Lj$/time/Instant;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v2, p1, Lyfe;->o:Lj$/time/Instant;

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_6
    const-wide/16 v6, 0xb4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6, v7}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    move v3, v4

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_7
    iget-object p1, p1, Lyfe;->E:Lj$/time/Instant;

    .line 244
    .line 245
    const-wide/16 v6, 0x3c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6, v7}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 253
    move-result p1

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    move v3, v5

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    :goto_1
    move v3, v1

    .line 259
    .line 260
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    if-eq v3, v1, :cond_b

    .line 265
    .line 266
    if-eq v3, v5, :cond_a

    .line 267
    .line 268
    sget-object p1, Lcozb;->dT:Lbybr;

    .line 269
    .line 270
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_a
    sget-object p1, Lcozb;->dS:Lbybr;

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_b
    sget-object p1, Lcozb;->dR:Lbybr;

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_c
    sget-object p1, Lcozb;->dQ:Lbybr;

    .line 280
    .line 281
    :goto_3
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_d
    const/4 p0, 0x0

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_10
    check-cast p1, Lyfe;

    .line 291
    return-object p1

    .line 292
    .line 293
    :pswitch_11
    check-cast p1, Lyfe;

    .line 294
    .line 295
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_12
    check-cast p1, Lyfe;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lyfe;->y()Ljava/lang/Boolean;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_13
    check-cast p1, Lyfe;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lzbu;->u()Lbcgg;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
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
