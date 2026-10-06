.class public final synthetic Lazec;
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
    iput p1, p0, Lazec;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lazec;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lazeo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lazei;->b()Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lazeo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lazei;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lazeo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lazei;->d()Lbgtz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lazeo;

    .line 45
    .line 46
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lazem;

    .line 51
    .line 52
    iget-boolean p0, p0, Lazem;->h:Z

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lbcgz;->T:Loxs;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Loww;->aH()Lbhad;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const p1, 0x7f080d30

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lazeo;

    .line 72
    .line 73
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lazem;

    .line 78
    .line 79
    iget-object p0, p0, Lazem;->b:Landroid/content/Context;

    .line 80
    .line 81
    const p1, 0x7f141fea

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Lazeo;

    .line 93
    .line 94
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 98
    .line 99
    new-instance p0, Lbciz;

    .line 100
    .line 101
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcoib;->pQ:Lbxkg;

    .line 105
    .line 106
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p1, Lazeo;

    .line 114
    .line 115
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lazem;

    .line 120
    .line 121
    iget-object p0, p0, Lazem;->b:Landroid/content/Context;

    .line 122
    .line 123
    const p1, 0x7f141feb

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Lazeo;

    .line 135
    .line 136
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lazem;

    .line 141
    .line 142
    iget-boolean p1, p0, Lazem;->l:Z

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p0, Lazem;->n:Lbbyh;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object p1, p0, Lazem;->o:Lawma;

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lazem;->a:Lctmm;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    new-instance v2, Lause;

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v2, p0, v4, v3, v4}, Lause;-><init>(Lazem;Lctej;I[B)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    invoke-static {v1, v4, v0, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lawma;->aZ()V

    .line 171
    .line 172
    .line 173
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Lazeo;

    .line 177
    .line 178
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lazem;

    .line 183
    .line 184
    iget-boolean p0, p0, Lazem;->l:Z

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p1, Lazeo;

    .line 192
    .line 193
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lazem;

    .line 198
    .line 199
    iget-object p0, p0, Lazem;->e:Ljava/lang/CharSequence;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_9
    check-cast p1, Lazeo;

    .line 203
    .line 204
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lazem;

    .line 209
    .line 210
    iget-boolean p0, p0, Lazem;->k:Z

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_a
    invoke-static {p1}, Lbagy;->bv(Lbguc;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_b
    check-cast p1, Lazeo;

    .line 223
    .line 224
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lazem;

    .line 229
    .line 230
    iget-boolean p0, p0, Lazem;->k:Z

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
    :pswitch_c
    check-cast p1, Lazeo;

    .line 238
    .line 239
    invoke-virtual {p1}, Lazeo;->a()Lazei;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lazem;

    .line 244
    .line 245
    iget-object p0, p0, Lazem;->f:Ljava/lang/CharSequence;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_d
    invoke-static {p1}, Lbagy;->bv(Lbguc;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_e
    check-cast p1, Lazeo;

    .line 254
    .line 255
    iget p0, p1, Lazeo;->z:I

    .line 256
    .line 257
    const/4 p1, 0x1

    .line 258
    if-ne p0, p1, :cond_2

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    move v0, p1

    .line 262
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_f
    check-cast p1, Lazeo;

    .line 268
    .line 269
    iget-object p0, p1, Lazeo;->o:Lbhan;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_10
    check-cast p1, Lazeo;

    .line 273
    .line 274
    iget-object p0, p1, Lazeo;->n:Ljava/lang/CharSequence;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Lazeo;

    .line 278
    .line 279
    iget-object p0, p1, Lazeo;->f:Lazek;

    .line 280
    .line 281
    invoke-interface {p0}, Lazek;->a()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_3

    .line 286
    .line 287
    iget-object p0, p1, Lazeo;->a:Lcpuk;

    .line 288
    .line 289
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lazbu;

    .line 294
    .line 295
    invoke-virtual {p0}, Lazbu;->f()Z

    .line 296
    .line 297
    .line 298
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_12
    check-cast p1, Lazeo;

    .line 302
    .line 303
    iget-object p0, p1, Lazeo;->y:Ljava/lang/String;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_13
    check-cast p1, Lazeo;

    .line 307
    .line 308
    sget-object p0, Lcoif;->bN:Lbxkg;

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Lazeo;->b(Lbxkg;)Lbcjc;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

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
