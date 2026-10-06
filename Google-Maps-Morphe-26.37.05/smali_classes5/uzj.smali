.class public final synthetic Luzj;
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
    iput p1, p0, Luzj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Luzj;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lvbp;

    .line 12
    .line 13
    iget-object p0, p1, Lvbp;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    check-cast p0, Lbwkw;

    .line 16
    .line 17
    iget p0, p0, Lbwkw;->d:I

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    if-ge p0, p1, :cond_b

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lvbp;

    .line 26
    .line 27
    iget-object p0, p1, Lvbp;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Laslf;

    .line 31
    .line 32
    iget-object p0, p1, Laslf;->a:Lbabg;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lbabg;->j()Lbvtl;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_2
    check-cast p1, Laslf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laslf;->a()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_3
    check-cast p1, Laslf;

    .line 55
    .line 56
    iget-object p0, p1, Laslf;->a:Lbabg;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lbabg;->j()Lbvtl;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance p1, Larvv;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Larvv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_4
    check-cast p1, Laslf;

    .line 81
    .line 82
    iget-object p0, p1, Laslf;->b:Lcphp;

    .line 83
    .line 84
    iget-object p0, p0, Lcphp;->r:Lcjoq;

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    sget-object p0, Lcjoq;->a:Lcjoq;

    .line 89
    .line 90
    :cond_0
    iget-object p0, p0, Lcjoq;->d:Ljava/lang/String;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_5
    check-cast p1, Laslf;

    .line 94
    .line 95
    iget-object p0, p1, Laslf;->b:Lcphp;

    .line 96
    .line 97
    new-instance p1, Lpez;

    .line 98
    .line 99
    iget-object p0, p0, Lcphp;->r:Lcjoq;

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    sget-object p0, Lcjoq;->a:Lcjoq;

    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lcjoq;->c:Lchrk;

    .line 106
    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    sget-object p0, Lchrk;->a:Lchrk;

    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Lchrk;->f:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 114
    .line 115
    .line 116
    const v1, 0x7f080edf

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_6
    check-cast p1, Lvbo;

    .line 123
    .line 124
    iget-object p0, p1, Lvbo;->b:Lcpig;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    iget p1, p0, Lcpig;->b:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x20

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p0, p0, Lcpig;->l:Ljava/lang/String;

    .line 135
    return-object p0

    .line 136
    :cond_3
    return-object v1

    .line 137
    .line 138
    :pswitch_7
    check-cast p1, Lvbo;

    .line 139
    .line 140
    const-string p0, " \u00b7 "

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_8
    check-cast p1, Lvbo;

    .line 144
    .line 145
    iget-object p0, p1, Lvbo;->a:Lcnct;

    .line 146
    .line 147
    iget-object p0, p0, Lcnct;->g:Ljava/lang/String;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_9
    check-cast p1, Lvbo;

    .line 151
    .line 152
    iget-object p0, p1, Lvbo;->a:Lcnct;

    .line 153
    .line 154
    iget-object p0, p0, Lcnct;->f:Ljava/lang/String;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_a
    check-cast p1, Lvbo;

    .line 158
    .line 159
    iget-object p0, p1, Lvbo;->b:Lcpig;

    .line 160
    .line 161
    if-nez p0, :cond_4

    .line 162
    return-object v2

    .line 163
    .line 164
    :cond_4
    iget p1, p0, Lcpig;->b:I

    .line 165
    .line 166
    and-int/lit16 p1, p1, 0x2000

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lcpig;->t:Ljava/lang/String;

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lcpig;->s:Lcmfj;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcmfj;->size()I

    .line 177
    move-result p1

    .line 178
    .line 179
    if-lez p1, :cond_6

    .line 180
    .line 181
    iget-object p0, p0, Lcpig;->s:Lcmfj;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Ljava/lang/String;

    .line 188
    return-object p0

    .line 189
    :cond_6
    return-object v2

    .line 190
    .line 191
    :pswitch_b
    check-cast p1, Lvbo;

    .line 192
    .line 193
    iget-object p0, p1, Lvbo;->b:Lcpig;

    .line 194
    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    iget p1, p0, Lcpig;->b:I

    .line 198
    .line 199
    const/high16 v0, 0x1000000

    .line 200
    and-int/2addr p1, v0

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lcpig;->D:Lcphp;

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    sget-object p1, Lcphp;->a:Lcphp;

    .line 209
    .line 210
    :cond_7
    iget p1, p1, Lcphp;->b:I

    .line 211
    .line 212
    .line 213
    const v0, 0x8000

    .line 214
    and-int/2addr p1, v0

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object p0, p0, Lcpig;->D:Lcphp;

    .line 219
    .line 220
    if-nez p0, :cond_8

    .line 221
    .line 222
    sget-object p0, Lcphp;->a:Lcphp;

    .line 223
    .line 224
    :cond_8
    iget-object p0, p0, Lcphp;->p:Lcpkd;

    .line 225
    .line 226
    if-nez p0, :cond_9

    .line 227
    .line 228
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-static {p0}, Lvaz;->f(Lcpkd;)Lpez;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :cond_a
    new-instance p0, Lpez;

    .line 236
    .line 237
    sget-object p1, Lbdbu;->d:Lbdbu;

    .line 238
    .line 239
    const/16 v0, 0xc2

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lvbb;->a(I)Lvba;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lvba;->a()Lbhan;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    sget-object v1, Lpez;->a:Lj$/time/Duration;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v2, p1, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_c
    check-cast p1, Lvbo;

    .line 259
    .line 260
    iget-object p0, p1, Lvbo;->c:Lbcjc;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_d
    check-cast p1, Lvbo;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lvbo;->b()Ljava/lang/Boolean;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_e
    check-cast p1, Lvbl;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lvbl;->i()Ljava/lang/Boolean;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    .line 278
    :pswitch_f
    invoke-static {p1}, Lvlq;->D(Lbguc;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    .line 283
    :pswitch_10
    invoke-static {p1}, Lvlq;->F(Lbguc;)Ljava/lang/Object;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    .line 288
    :pswitch_11
    invoke-static {p1}, Lvlq;->E(Lbguc;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    .line 293
    :pswitch_12
    invoke-static {p1}, Lvlq;->z(Lbguc;)Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    .line 298
    :pswitch_13
    invoke-static {p1}, Lvlq;->A(Lbguc;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
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
