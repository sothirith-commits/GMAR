.class public final synthetic Ladws;
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
    iput p1, p0, Ladws;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Ladws;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lagip;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lagip;->c()Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lagip;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lagip;->h()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lagip;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of p0, p1, Lagiu;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lagiu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lagiu;->e()Lbhan;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Laebe;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Laebe;->j:Laaxn;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lagip;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Laear;

    .line 71
    .line 72
    new-instance p0, Ladky;

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Ladky;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ledu;

    .line 80
    .line 81
    const v0, -0x4d716af4

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Laeap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Laeap;->g:Laaxn;

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Laeah;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Laeah;->c()Laqqb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Laqqb;->a:Laqqb;

    .line 113
    .line 114
    if-ne p0, p1, :cond_4

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Laeah;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Laeah;->c()Laqqb;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Laqqb;->a:Laqqb;

    .line 132
    .line 133
    if-ne p0, p1, :cond_5

    .line 134
    .line 135
    move v0, v1

    .line 136
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    check-cast p1, Laeah;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Laeah;->m:Laaxn;

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Ladzr;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Ladzr;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    move v0, v1

    .line 166
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_9
    check-cast p1, Ladzg;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Ladzg;->a:Ladyr;

    .line 177
    .line 178
    iget-boolean p0, p0, Ladyr;->b:Z

    .line 179
    .line 180
    xor-int/2addr p0, v1

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_a
    check-cast p1, Ladyb;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Ladyb;->g:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_b
    check-cast p1, Lazdj;

    .line 199
    .line 200
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lazdj;

    .line 204
    .line 205
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_d
    check-cast p1, Lazdj;

    .line 209
    .line 210
    iget-object p0, p1, Lazdj;->e:Ljava/lang/Object;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_e
    check-cast p1, Larqq;

    .line 214
    .line 215
    iget-object p0, p1, Larqq;->g:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_f
    check-cast p1, Larqq;

    .line 219
    .line 220
    invoke-virtual {p1}, Larqq;->b()Ladwv;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, Ladwv;->b:Lctts;

    .line 225
    .line 226
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    instance-of p0, p0, Ladwy;

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_10
    check-cast p1, Larqq;

    .line 238
    .line 239
    invoke-virtual {p1}, Larqq;->b()Ladwv;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, Ladwv;->b:Lctts;

    .line 244
    .line 245
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object v2, Ladwz;->a:Ladwz;

    .line 250
    .line 251
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_8

    .line 256
    .line 257
    invoke-virtual {p1}, Larqq;->b()Ladwv;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object p0, p0, Ladwv;->b:Lctts;

    .line 262
    .line 263
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Ladwx;->a:Ladwx;

    .line 268
    .line 269
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_9

    .line 274
    .line 275
    :cond_8
    move v0, v1

    .line 276
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_11
    check-cast p1, Larqq;

    .line 282
    .line 283
    invoke-virtual {p1}, Larqq;->b()Ladwv;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object p0, p0, Ladwv;->b:Lctts;

    .line 288
    .line 289
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Ladxc;->a:Ladxc;

    .line 294
    .line 295
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_12
    check-cast p1, Larqq;

    .line 305
    .line 306
    iget-object p0, p1, Larqq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Larqq;

    .line 310
    .line 311
    iget-object p0, p1, Larqq;->b:Ljava/lang/Object;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
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
