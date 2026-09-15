.class public final synthetic Lalxb;
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
    iput p1, p0, Lalxb;->a:I

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
    iget p0, p0, Lalxb;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lalxq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lalxq;->e()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eq v1, p0, :cond_5

    .line 17
    .line 18
    .line 19
    const p0, 0x7f08056a

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lalxq;

    .line 24
    .line 25
    iget-boolean p0, p1, Lalxq;->e:Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lalxq;

    .line 33
    .line 34
    iget-object p0, p1, Lalxq;->b:Lcise;

    .line 35
    .line 36
    iget-object p1, p1, Lalxq;->l:Lauoy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lauoy;->V(Lcise;)Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    check-cast p1, Lalxq;

    .line 44
    .line 45
    iget-object p0, p1, Lalxq;->b:Lcise;

    .line 46
    .line 47
    iget-object p1, p1, Lalxq;->l:Lauoy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lauoy;->U(Lcise;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_3
    check-cast p1, Lalxq;

    .line 55
    .line 56
    iget-object p0, p1, Lalxq;->b:Lcise;

    .line 57
    .line 58
    iget-object p1, p1, Lalxq;->l:Lauoy;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lauoy;->X(Lcise;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    check-cast p1, Lalxq;

    .line 66
    .line 67
    iget-object p0, p1, Lalxq;->b:Lcise;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lauoy;->T(Lcise;)Lbgxj;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_5
    check-cast p1, Lalxq;

    .line 75
    .line 76
    iget-object p0, p1, Lalxq;->b:Lcise;

    .line 77
    .line 78
    iget-object p1, p1, Lalxq;->l:Lauoy;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lauoy;->W(Lcise;)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_6
    check-cast p1, Lalxq;

    .line 86
    .line 87
    iget-object p0, p1, Lalxq;->b:Lcise;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lauoy;->Z(Lcise;)Lzfi;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_7
    check-cast p1, Lalxq;

    .line 95
    .line 96
    iget-object p0, p1, Lalxq;->b:Lcise;

    .line 97
    .line 98
    iget-object p1, p1, Lalxq;->l:Lauoy;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lauoy;->S(Lcise;)Lpdg;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_8
    check-cast p1, Lalxq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lalxq;->b()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_9
    check-cast p1, Lalxq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lalxq;->e()Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    iget-object p0, p1, Lalxq;->f:Lbh;

    .line 121
    .line 122
    .line 123
    const p1, 0x7f141542

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_0
    iget-object p0, p1, Lalxq;->f:Lbh;

    .line 131
    .line 132
    .line 133
    const p1, 0x7f141541    # 1.968361E38f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    const v2, 0x7f141540

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    const/4 v2, 0x2

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v2, v0

    .line 150
    .line 151
    aput-object p0, v2, v1

    .line 152
    .line 153
    const-string p0, "%s. %s"

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_a
    check-cast p1, Lalxq;

    .line 161
    .line 162
    iget-object p0, p1, Lalxq;->a:Lcisi;

    .line 163
    .line 164
    iget-object p0, p0, Lcisi;->d:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 171
    .line 172
    new-instance v0, Lbcgd;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 176
    .line 177
    sget-object v1, Lcoyp;->ai:Lbybr;

    .line 178
    .line 179
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 180
    .line 181
    iget-wide v1, p0, Lbixn;->c:J

    .line 182
    .line 183
    new-instance p0, Lbzlk;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1, v2}, Lbzlk;-><init>(J)V

    .line 187
    .line 188
    iput-object p0, v0, Lbcgd;->f:Lbzlk;

    .line 189
    .line 190
    iget p0, p1, Lalxq;->d:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lbcgd;->g(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_b
    check-cast p1, Lalxq;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lalxq;->d()Z

    .line 204
    move-result p0

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_c
    check-cast p1, Lalxq;

    .line 212
    .line 213
    iget-object p0, p1, Lalxq;->c:Lcise;

    .line 214
    .line 215
    if-nez p0, :cond_1

    .line 216
    return-object v2

    .line 217
    .line 218
    :cond_1
    iget-object p1, p1, Lalxq;->l:Lauoy;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lauoy;->V(Lcise;)Ljava/lang/CharSequence;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_d
    check-cast p1, Lalxq;

    .line 226
    .line 227
    iget-object p0, p1, Lalxq;->c:Lcise;

    .line 228
    .line 229
    if-nez p0, :cond_2

    .line 230
    return-object v2

    .line 231
    .line 232
    :cond_2
    iget-object p1, p1, Lalxq;->l:Lauoy;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lauoy;->U(Lcise;)Ljava/lang/CharSequence;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_e
    check-cast p1, Lalxq;

    .line 240
    .line 241
    iget-object p0, p1, Lalxq;->c:Lcise;

    .line 242
    .line 243
    if-nez p0, :cond_3

    .line 244
    return-object v2

    .line 245
    .line 246
    :cond_3
    iget-object p1, p1, Lalxq;->l:Lauoy;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lauoy;->X(Lcise;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_f
    check-cast p1, Lalxh;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lalxh;->b()Lbboe;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_10
    check-cast p1, Lalxh;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lalxh;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_11
    check-cast p1, Lalxh;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lalxh;->d()Z

    .line 271
    move-result p0

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_12
    check-cast p1, Lalxf;

    .line 279
    .line 280
    iget-object p0, p1, Lalxf;->c:Lalxw;

    .line 281
    .line 282
    if-nez p0, :cond_4

    .line 283
    goto :goto_0

    .line 284
    .line 285
    :cond_4
    const/16 v0, 0x10

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_13
    check-cast p1, Lalxf;

    .line 293
    .line 294
    iget-object p0, p1, Lalxf;->b:Lalxh;

    .line 295
    return-object p0

    .line 296
    .line 297
    .line 298
    :cond_5
    const p0, 0x7f080569

    .line 299
    .line 300
    :goto_1
    sget-object p1, Lbcec;->M:Lowi;

    .line 301
    .line 302
    .line 303
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
