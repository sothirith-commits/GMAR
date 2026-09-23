.class public final synthetic Lbahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbahy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbahy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbaif;

    .line 9
    .line 10
    sget-object v0, Lbaib;->a:Lbdjo;

    .line 11
    .line 12
    invoke-interface {p1}, Lbaif;->d()Lbaid;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbaid;->a:Lbaid;

    .line 17
    .line 18
    if-ne p1, v0, :cond_5

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbaif;

    .line 23
    .line 24
    sget-object v0, Lbaib;->a:Lbdjo;

    .line 25
    .line 26
    invoke-interface {p1}, Lbaif;->h()Lbdqq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    new-instance v2, Lbdpz;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lbaif;

    .line 49
    .line 50
    invoke-interface {p1}, Lbaif;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lbaif;

    .line 56
    .line 57
    invoke-interface {p1}, Lbaif;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lbaif;

    .line 63
    .line 64
    invoke-interface {p1}, Lbaif;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lbaif;

    .line 70
    .line 71
    invoke-interface {p1}, Lbaif;->b()Lmko;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lbaif;

    .line 77
    .line 78
    invoke-interface {p1}, Lbaif;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Lbaif;

    .line 84
    .line 85
    invoke-interface {p1}, Lbaif;->j()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Lbaif;

    .line 91
    .line 92
    sget-object v0, Lbaib;->a:Lbdjo;

    .line 93
    .line 94
    invoke-interface {p1}, Lbaif;->g()Lbdqg;

    .line 95
    .line 96
    .line 97
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    invoke-static {v3, v4}, Lbdot;->e(D)Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lbaib;->b:Lbdrg;

    .line 104
    .line 105
    invoke-static {v3}, Lbauq;->e(Lbdrg;)Lbdsf;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [Lbdqq;

    .line 111
    .line 112
    invoke-interface {p1}, Lbaif;->g()Lbdqg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, p1, v0}, Lbauo;->t(Lbdsf;Lbdqg;Lbdrg;)Lbdqq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v4, v2

    .line 121
    .line 122
    sget-object p1, Lazfa;->H:Lmbv;

    .line 123
    .line 124
    invoke-static {v3, p1, v0}, Lbauo;->G(Lbdsf;Lbdqg;Lbdrg;)Lbdqq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, v4, v1

    .line 129
    .line 130
    new-instance p1, Lbdrb;

    .line 131
    .line 132
    invoke-direct {p1, v4, v4}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v0, v0, v0}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_8
    check-cast p1, Lbaif;

    .line 141
    .line 142
    invoke-interface {p1}, Lbaif;->c()Lacgt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Lbaif;

    .line 148
    .line 149
    sget-object v0, Lbaib;->a:Lbdjo;

    .line 150
    .line 151
    invoke-interface {p1}, Lbaif;->e()Lbaie;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lbaie;->a:Lbaie;

    .line 156
    .line 157
    if-ne p1, v0, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move v1, v2

    .line 161
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_a
    check-cast p1, Lbaif;

    .line 167
    .line 168
    sget-object v0, Lbaib;->a:Lbdjo;

    .line 169
    .line 170
    invoke-interface {p1}, Lbaif;->e()Lbaie;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lbaie;->b:Lbaie;

    .line 175
    .line 176
    if-ne p1, v0, :cond_1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move v1, v2

    .line 180
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_b
    check-cast p1, Lbaif;

    .line 186
    .line 187
    invoke-interface {p1}, Lbaif;->p()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_c
    check-cast p1, Lbaic;

    .line 193
    .line 194
    invoke-interface {p1}, Lbaic;->f()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_d
    check-cast p1, Lbaic;

    .line 200
    .line 201
    invoke-interface {p1}, Lbaic;->b()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_2
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_e
    check-cast p1, Lbaic;

    .line 222
    .line 223
    invoke-interface {p1}, Lbaic;->b()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    sget-object p1, Lluu;->d:Lbdsq;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_3
    sget-object p1, Lluu;->c:Lbdsq;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_f
    check-cast p1, Lbaic;

    .line 240
    .line 241
    invoke-interface {p1}, Lbaic;->a()Lmko;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_10
    check-cast p1, Lbaic;

    .line 247
    .line 248
    invoke-interface {p1}, Lbaic;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_11
    check-cast p1, Lbaic;

    .line 254
    .line 255
    invoke-interface {p1}, Lbaic;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_12
    check-cast p1, Lbaic;

    .line 261
    .line 262
    invoke-interface {p1}, Lbaic;->b()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_4
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_13
    check-cast p1, Lbaic;

    .line 283
    .line 284
    invoke-interface {p1}, Lbaic;->e()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_5
    move v1, v2

    .line 290
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
