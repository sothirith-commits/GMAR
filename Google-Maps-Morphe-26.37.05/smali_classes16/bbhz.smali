.class public final synthetic Lbbhz;
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
    iput p1, p0, Lbbhz;->a:I

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
    .locals 7

    .line 1
    iget p0, p0, Lbbhz;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x10c

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbbio;

    .line 16
    .line 17
    sget-object p0, Lcohn;->eo:Lbxkg;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lbbio;

    .line 25
    .line 26
    iget-object p0, p1, Lbbio;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, p1, v3

    .line 31
    .line 32
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 33
    .line 34
    new-instance p0, Lbhcp;

    .line 35
    .line 36
    const v0, 0x7f141bb9

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lbbio;

    .line 44
    .line 45
    iget-object p0, p1, Lbbio;->b:Lbbfx;

    .line 46
    .line 47
    iget-object p1, p1, Lbbio;->a:Lbbdn;

    .line 48
    .line 49
    check-cast p1, Lbbdi;

    .line 50
    .line 51
    iget-object v0, p1, Lbbdi;->h:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbbfu;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    iget-object v0, p1, Lbbdi;->y:Lctbe;

    .line 62
    .line 63
    iget v1, p0, Lbbfu;->m:I

    .line 64
    .line 65
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lautu;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lbbdi;->d(Lbbfu;)Lolk;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lawvf;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v6, v4, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lbbdi;->e(Lbbfu;)Lauta;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Lauta;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lauta;->j(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lauta;->a()Lautc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, v5, p0}, Lautu;->b(Lawvf;Lautc;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    check-cast p1, Lbbim;

    .line 102
    .line 103
    iget-boolean p0, p1, Lbbim;->d:Z

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    sget-object p0, Lcohn;->eh:Lbxkg;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_1
    sget-object p0, Lcohn;->ei:Lbxkg;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    check-cast p1, Lbbim;

    .line 122
    .line 123
    new-instance p0, Lauuo;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-direct {p0, p1, v0}, Lauuo;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, Lbbim;

    .line 131
    .line 132
    iget-object p0, p1, Lbbim;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p1, Lbbim;

    .line 139
    .line 140
    iget-object p0, p1, Lbbim;->e:Ljava/lang/String;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_6
    check-cast p1, Lbbim;

    .line 144
    .line 145
    sget-object p0, Lcohn;->ej:Lbxkg;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p1, Lbbim;

    .line 153
    .line 154
    iget-object p0, p1, Lbbim;->g:Lbbfs;

    .line 155
    .line 156
    iget v0, p0, Lbbfs;->c:I

    .line 157
    .line 158
    invoke-static {v0}, Lbbfr;->a(I)Lbbfr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lbbfr;->a:Lbbfr;

    .line 163
    .line 164
    if-ne v0, v1, :cond_2

    .line 165
    .line 166
    iget-object p0, p0, Lbbfs;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_2
    iget-object p0, p1, Lbbim;->f:Lnxq;

    .line 176
    .line 177
    const p1, 0x7f141a36

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_8
    check-cast p1, Lbbik;

    .line 186
    .line 187
    iget-object p0, p1, Lbbik;->d:Larqq;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_9
    check-cast p1, Lbbik;

    .line 191
    .line 192
    iget-object p0, p1, Lbbik;->a:Lbbcg;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_a
    check-cast p1, Lbbih;

    .line 196
    .line 197
    iget-object p0, p1, Lbbih;->a:Lbbfd;

    .line 198
    .line 199
    iget-wide p0, p0, Lbbfd;->e:J

    .line 200
    .line 201
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lajok;->fr(Lj$/time/Duration;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Lbbih;

    .line 211
    .line 212
    iget-boolean p0, p1, Lbbih;->e:Z

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p1, Lbbih;

    .line 220
    .line 221
    iget-object p0, p1, Lbbih;->j:Lalde;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_d
    check-cast p1, Lbbih;

    .line 225
    .line 226
    iget-object p0, p1, Lbbih;->c:Labfq;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e
    check-cast p1, Lbbih;

    .line 230
    .line 231
    iget-object p0, p1, Lbbih;->h:Laldb;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_f
    check-cast p1, Lbbih;

    .line 235
    .line 236
    iget-boolean p0, p1, Lbbih;->d:Z

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Lbbih;

    .line 244
    .line 245
    iget-boolean p0, p1, Lbbih;->b:Z

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eqz p0, :cond_3

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_3
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_11
    check-cast p1, Lbbih;

    .line 263
    .line 264
    iget-object p0, p1, Lbbih;->i:Lbbif;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_12
    check-cast p1, Lbbib;

    .line 268
    .line 269
    iget-boolean p0, p1, Lbbib;->b:Z

    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    if-eqz p0, :cond_4

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_13
    check-cast p1, Lbbib;

    .line 287
    .line 288
    iget-object p0, p1, Lbbib;->a:Lbbfd;

    .line 289
    .line 290
    new-instance p1, Lpez;

    .line 291
    .line 292
    iget-object p0, p0, Lbbfd;->c:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 295
    .line 296
    invoke-static {}, Loww;->H()Lbhad;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p1, p0, v0, v1, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    nop

    .line 305
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
