.class public final synthetic Lixp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lixp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lixp;->a:I

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
    check-cast p1, Lleg;

    .line 9
    .line 10
    sget p0, Lixw;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lleg;->b()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lleg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lleg;->d()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lleg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lleg;->a()Luag;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lleg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lleg;->c()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lleg;

    .line 47
    .line 48
    invoke-virtual {p1}, Lleg;->e()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lleg;

    .line 54
    .line 55
    sget p0, Lixw;->a:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lleg;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lleg;->e()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    move v0, v1

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lleg;

    .line 80
    .line 81
    invoke-virtual {p1}, Lleg;->j()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Lleg;

    .line 91
    .line 92
    sget p0, Lixw;->a:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lleg;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lleg;->j()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    :cond_1
    move v0, v1

    .line 107
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lleg;

    .line 113
    .line 114
    sget p0, Lixw;->a:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lleg;->l()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 p1, 0x2

    .line 121
    if-eq p0, p1, :cond_3

    .line 122
    .line 123
    move v0, v1

    .line 124
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Lleg;

    .line 130
    .line 131
    sget p0, Lixw;->a:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lleg;->l()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eq p0, v1, :cond_4

    .line 138
    .line 139
    move v0, v1

    .line 140
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_9
    check-cast p1, Lleg;

    .line 146
    .line 147
    iget-object p0, p1, Lleg;->b:Lhqh;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lleg;

    .line 151
    .line 152
    invoke-virtual {p1}, Lleg;->g()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_b
    check-cast p1, Lleg;

    .line 162
    .line 163
    invoke-virtual {p1}, Lleg;->h()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_c
    check-cast p1, Lixu;

    .line 173
    .line 174
    invoke-interface {p1}, Lixu;->a()Ltuw;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lixu;

    .line 180
    .line 181
    invoke-interface {p1}, Lixu;->d()Lnyh;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_e
    check-cast p1, Lixu;

    .line 187
    .line 188
    invoke-interface {p1}, Lixu;->c()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Lixu;

    .line 194
    .line 195
    invoke-interface {p1}, Lixu;->b()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    check-cast p1, Ljej;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljej;->d()Lxep;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object p0, p0, Lxep;->q:Lxas;

    .line 207
    .line 208
    invoke-virtual {p0}, Lxas;->a()Lwjl;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_11
    check-cast p1, Ljej;

    .line 214
    .line 215
    invoke-static {}, Lxal;->a()Lxak;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v1}, Lxak;->b(Z)V

    .line 220
    .line 221
    .line 222
    const p1, 0x7f0e01f3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lxak;->d(I)V

    .line 226
    .line 227
    .line 228
    const p1, 0x7f0e01f7

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lxak;->e(I)V

    .line 232
    .line 233
    .line 234
    const p1, 0x7f0e01fb

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lxak;->f(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lxak;->c()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lxak;->a()Lxal;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_12
    check-cast p1, Ljej;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljej;->d()Lxep;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object p1, p0, Lxep;->k:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    iget-object p0, p0, Lxep;->e:Lxem;

    .line 259
    .line 260
    if-eqz p0, :cond_5

    .line 261
    .line 262
    move v0, v1

    .line 263
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    sget-object p0, Lmgh;->a:Lmgh;

    .line 273
    .line 274
    new-instance p1, Lmgl;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_6
    sget-object p0, Lmgf;->a:Lmgf;

    .line 281
    .line 282
    new-instance p1, Lmgl;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_13
    check-cast p1, Ljej;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljej;->d()Lxep;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iget-object p0, p0, Lxep;->q:Lxas;

    .line 295
    .line 296
    invoke-virtual {p0}, Lxas;->b()Lwzv;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
