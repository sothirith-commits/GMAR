.class public final synthetic Lawpv;
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
    iput p1, p0, Lawpv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lawpv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawru;

    .line 10
    .line 11
    iget-object p0, p1, Lawru;->d:Lawrs;

    .line 12
    .line 13
    iget-object p1, p0, Lawrs;->a:Lawqu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lawqu;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p0, p0, Lawrs;->k:Lajui;

    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Lajui;->l(Ljava/lang/String;Lajuf;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lawru;

    .line 29
    .line 30
    iget-object p0, p1, Lawru;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lawru;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lawru;

    .line 37
    .line 38
    iget-object p0, p1, Lawru;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lasqv;

    .line 42
    .line 43
    iget-object p0, p1, Lasqv;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laosi;

    .line 46
    .line 47
    iget-object v1, p0, Laosi;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, p1, v0

    .line 60
    .line 61
    check-cast p0, Lbk;

    .line 62
    .line 63
    const v0, 0x7f14175f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    iget-object v0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lasqv;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Latwy;->cR(Landroid/content/Context;Lbghz;Laosi;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lasqv;

    .line 85
    .line 86
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbk;

    .line 89
    .line 90
    const p1, 0x7f14176a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lasqv;

    .line 99
    .line 100
    iget-object p0, p1, Lasqv;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lncn;

    .line 103
    .line 104
    iget-boolean p0, p0, Lncn;->c:Z

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lbk;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-virtual {p0, v1, v2, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Laors;

    .line 123
    .line 124
    invoke-virtual {p0}, Laors;->o()V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    check-cast p1, Lawrf;

    .line 131
    .line 132
    invoke-interface {p1}, Lawrf;->b()Lbgqu;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Lawrf;

    .line 138
    .line 139
    invoke-interface {p1}, Lawrf;->a()Lbgqu;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lawry;

    .line 145
    .line 146
    iget-object p0, p1, Lawry;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lncn;

    .line 149
    .line 150
    iget-boolean p0, p0, Lncn;->c:Z

    .line 151
    .line 152
    if-nez p0, :cond_2

    .line 153
    .line 154
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_2
    iget-object p0, p1, Lawry;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Laodf;

    .line 164
    .line 165
    invoke-virtual {p0}, Laodf;->l()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_9
    check-cast p1, Lawry;

    .line 172
    .line 173
    iget-boolean p0, p1, Lawry;->a:Z

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    iget-object p0, p1, Lawry;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroid/app/Activity;

    .line 180
    .line 181
    const p1, 0x7f14169a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_3
    iget-object p0, p1, Lawry;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p1, p1, Lawry;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p1, v2, v0

    .line 214
    .line 215
    const p1, 0x7f1200b1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    check-cast p1, Lozi;

    .line 224
    .line 225
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_b
    check-cast p1, Lozi;

    .line 231
    .line 232
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_c
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_d
    check-cast p1, Lozi;

    .line 243
    .line 244
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_e
    check-cast p1, Lawrw;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_f
    check-cast p1, Lawrs;

    .line 253
    .line 254
    iget-object p0, p1, Lawrs;->b:Luzl;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_10
    check-cast p1, Lawrs;

    .line 258
    .line 259
    iget-object p0, p1, Lawrs;->b:Luzl;

    .line 260
    .line 261
    invoke-interface {p0}, Luzl;->c()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_11
    check-cast p1, Lawri;

    .line 267
    .line 268
    iget-object p0, p1, Lawri;->a:Ljava/lang/String;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_12
    check-cast p1, Lawri;

    .line 272
    .line 273
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    const/16 p0, 0xe

    .line 279
    .line 280
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_13
    check-cast p1, Lawri;

    .line 286
    .line 287
    iget-boolean p0, p1, Lawri;->c:Z

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    if-eq v2, p0, :cond_4

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_5
    iget-object p0, p0, Lawrs;->k:Lajui;

    .line 305
    .line 306
    invoke-interface {p0}, Lajui;->g()V

    .line 307
    .line 308
    .line 309
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 310
    .line 311
    return-object p0

    .line 312
    nop

    .line 313
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
