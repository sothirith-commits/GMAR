.class public final synthetic Lxws;
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
    iput p1, p0, Lxws;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lxws;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lajqi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lajqi;->bW()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lasff;

    .line 15
    .line 16
    sget-object p0, Lyls;->a:Lbwvl;

    .line 17
    .line 18
    new-instance p0, Lvsl;

    .line 19
    .line 20
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbgpz;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Lajqi;

    .line 30
    .line 31
    new-instance p0, Lylq;

    .line 32
    .line 33
    invoke-direct {p0}, Lylq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lylq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lajqi;->bW()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lylq;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lylq;->a()Lylr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lcjvb;

    .line 55
    .line 56
    iget-object p0, p1, Lcjvb;->e:Lcjvf;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    sget-object p0, Lcjvf;->a:Lcjvf;

    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcjvf;->e:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 66
    .line 67
    iget-object p0, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    new-instance p0, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lciyg;

    .line 78
    .line 79
    iget-object p0, p1, Lciyg;->e:Lciub;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    sget-object p0, Lciub;->a:Lciub;

    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Lciub;->d:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Lavry;

    .line 89
    .line 90
    iget-object p0, p1, Lavry;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lyii;

    .line 93
    .line 94
    iget-object p0, p0, Lyii;->d:Lzfi;

    .line 95
    .line 96
    invoke-virtual {p0}, Lzfi;->a()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lycp;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lycp;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lxws;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lxws;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lbwsn;->y()Lbwvl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast p1, Lyfe;

    .line 132
    .line 133
    iget-object p0, p1, Lyfe;->t:Lyny;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    check-cast p1, Lyec;

    .line 137
    .line 138
    iget-object p0, p1, Lyec;->b:Lbwvl;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    check-cast p1, Lcizd;

    .line 156
    .line 157
    iget-object p0, p1, Lcizd;->g:Lcmui;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p1, Lcmui;

    .line 161
    .line 162
    sget-object p0, Lcigp;->a:Lcigp;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v1, Lcigp;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v2, v1, Lcigp;->b:I

    .line 179
    .line 180
    or-int/2addr v0, v2

    .line 181
    iput v0, v1, Lcigp;->b:I

    .line 182
    .line 183
    iput-object p1, v1, Lcigp;->c:Lcmui;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcigp;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_c
    check-cast p1, Lcigp;

    .line 193
    .line 194
    iget-object p0, p1, Lcigp;->c:Lcmui;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_d
    check-cast p1, Lylq;

    .line 198
    .line 199
    iget-object p0, p1, Lylq;->c:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    check-cast p0, Lbwua;

    .line 204
    .line 205
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object p0, p1, Lylq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    iget-object p0, p1, Lylq;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-nez p0, :cond_4

    .line 215
    .line 216
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, p1, Lylq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_4
    :goto_0
    iget-object p0, p1, Lylq;->b:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz p0, :cond_5

    .line 225
    .line 226
    new-instance v0, Lxzf;

    .line 227
    .line 228
    iget-object p1, p1, Lylq;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    check-cast p0, Lxva;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1}, Lxzf;-><init>(Lxva;Lcom/google/common/collect/ImmutableList;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p1, Lxws;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-direct {p1, v0}, Lxws;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lbwsn;->s(Lbwke;)Lbwsn;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lbwsn;->a()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_f
    check-cast p1, Lxzf;

    .line 270
    .line 271
    iget-object p0, p1, Lxzf;->b:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_10
    check-cast p1, Lciwl;

    .line 275
    .line 276
    invoke-static {p1}, Lxwo;->a(Lciwl;)Lxwo;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_11
    check-cast p1, Lbwfm;

    .line 282
    .line 283
    sget-object p0, Lxwx;->a:Lbwvl;

    .line 284
    .line 285
    invoke-virtual {p1}, Lbwfm;->k()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Lvpn;

    .line 295
    .line 296
    invoke-interface {p1}, Lvpn;->b()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_13
    check-cast p1, Lbwfm;

    .line 306
    .line 307
    sget p0, Lxwt;->b:I

    .line 308
    .line 309
    invoke-virtual {p1}, Lbwfm;->k()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
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
