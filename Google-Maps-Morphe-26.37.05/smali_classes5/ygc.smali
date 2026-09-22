.class public final synthetic Lygc;
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
    .line 2
    iput p1, p0, Lygc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lygc;->a:I

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
    check-cast p1, Lykf;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lykf;->a()Lbcjc;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lykf;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lykf;->b()Lbgtz;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lykf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lykf;->c()Lbhan;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Lyhz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lyhz;->D()Lyky;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    move v0, v1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, Lyhz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lyhz;->D()Lyky;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_4
    check-cast p1, Lyhz;

    .line 52
    .line 53
    iget-object p0, p1, Lyhz;->x:Lynw;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_5
    check-cast p1, Lyhz;

    .line 57
    .line 58
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 59
    .line 60
    new-instance p0, Lbciz;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 64
    .line 65
    iget-object v2, p1, Lyhz;->I:Lypo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lypo;->ordinal()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_d

    .line 72
    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x2

    .line 75
    .line 76
    if-eq v2, v1, :cond_3

    .line 77
    .line 78
    if-eq v2, v5, :cond_3

    .line 79
    .line 80
    if-eq v2, v4, :cond_3

    .line 81
    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    const/4 p1, 0x5

    .line 84
    .line 85
    if-eq v2, p1, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    sget-object p1, Lcoif;->dU:Lbxkg;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    sget-object p1, Lcoif;->dQ:Lbxkg;

    .line 93
    .line 94
    :goto_0
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    iget-object v2, p1, Lyhz;->I:Lypo;

    .line 99
    .line 100
    sget-object v6, Lypo;->c:Lypo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-object v2, p1, Lyhz;->I:Lypo;

    .line 109
    .line 110
    sget-object v6, Lypo;->d:Lypo;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, p1, Lyhz;->I:Lypo;

    .line 119
    .line 120
    sget-object v6, Lypo;->b:Lypo;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    :cond_4
    move v0, v1

    .line 128
    .line 129
    :cond_5
    const-string v2, "Departure was expected to have realtime status"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 133
    .line 134
    iget-object v0, p1, Lyhz;->E:Lj$/time/Instant;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v2, p1, Lyhz;->o:Lj$/time/Instant;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_6
    const-wide/16 v6, 0xb4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6, v7}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    move v3, v4

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_7
    iget-object p1, p1, Lyhz;->E:Lj$/time/Instant;

    .line 158
    .line 159
    const-wide/16 v6, 0x3c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6, v7}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    move v3, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    :goto_1
    move v3, v1

    .line 173
    .line 174
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    if-eq v3, v1, :cond_b

    .line 179
    .line 180
    if-eq v3, v5, :cond_a

    .line 181
    .line 182
    sget-object p1, Lcoif;->dU:Lbxkg;

    .line 183
    .line 184
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_a
    sget-object p1, Lcoif;->dT:Lbxkg;

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_b
    sget-object p1, Lcoif;->dS:Lbxkg;

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_c
    sget-object p1, Lcoif;->dR:Lbxkg;

    .line 194
    .line 195
    :goto_3
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_d
    const/4 p0, 0x0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_6
    check-cast p1, Lyhz;

    .line 205
    return-object p1

    .line 206
    .line 207
    :pswitch_7
    check-cast p1, Lyhz;

    .line 208
    .line 209
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_8
    check-cast p1, Lyhz;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lzer;->u()Lbcjc;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_9
    check-cast p1, Lyhz;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lyhz;->y()Ljava/lang/Boolean;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_a
    check-cast p1, Lyhz;

    .line 227
    return-object p1

    .line 228
    .line 229
    :pswitch_b
    check-cast p1, Lyhz;

    .line 230
    .line 231
    iget-object p0, p1, Lyhz;->D:Lbgrb;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_c
    check-cast p1, Lzek;

    .line 235
    return-object p1

    .line 236
    .line 237
    .line 238
    :pswitch_d
    invoke-static {p1}, Laoix;->aA(Lbguc;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_e
    check-cast p1, Lzek;

    .line 243
    return-object p1

    .line 244
    .line 245
    :pswitch_f
    check-cast p1, Lygw;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    new-instance p0, Lxrh;

    .line 251
    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lxrh;-><init>(Lygw;I)V

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_10
    check-cast p1, Lygw;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iget-object p0, p1, Lygw;->e:Lbcjc;

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_11
    check-cast p1, Lygq;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Lygq;->K()Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    .line 278
    const p0, 0x7f140e0d

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    .line 286
    :cond_e
    const p0, 0x7f140c84

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_12
    check-cast p1, Lygq;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lygq;->s()Landroid/view/View$OnClickListener;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_13
    check-cast p1, Lygq;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lygq;->K()Z

    .line 310
    move-result p0

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    nop

    .line 317
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
