.class public final synthetic Llez;
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
    iput p1, p0, Llez;->a:I

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
    iget p0, p0, Llez;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Llkx;

    .line 8
    .line 9
    invoke-interface {p1}, Llkx;->f()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Llkx;

    .line 15
    .line 16
    invoke-interface {p1}, Llkx;->g()Z

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
    :pswitch_1
    check-cast p1, Llkx;

    .line 26
    .line 27
    invoke-interface {p1}, Llkx;->d()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Llkx;

    .line 33
    .line 34
    invoke-interface {p1}, Llkx;->c()Lfua;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Llkx;

    .line 40
    .line 41
    invoke-interface {p1}, Llkx;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Llkx;

    .line 51
    .line 52
    invoke-interface {p1}, Llkx;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Llkx;

    .line 62
    .line 63
    invoke-interface {p1}, Llkx;->e()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Llkv;

    .line 69
    .line 70
    invoke-interface {p1}, Llkv;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    sget-object p0, Lmee;->a:Lmee;

    .line 77
    .line 78
    new-instance p1, Lmgl;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    sget-object p0, Lmdw;->a:Lmdw;

    .line 85
    .line 86
    new-instance p1, Lmgl;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lmfh;->b:Lmfh;

    .line 92
    .line 93
    new-instance v0, Lmgn;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lmgn;-><init>(Lmfe;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Llkv;

    .line 104
    .line 105
    invoke-interface {p1}, Llkv;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Llkv;

    .line 115
    .line 116
    invoke-interface {p1}, Llkv;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    invoke-interface {p1}, Llkv;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    sget-object p0, Lmdw;->a:Lmdw;

    .line 129
    .line 130
    new-instance p1, Lmgl;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_1
    sget-object p0, Lmee;->a:Lmee;

    .line 137
    .line 138
    new-instance p1, Lmgl;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_2
    sget-object p0, Lmdw;->a:Lmdw;

    .line 145
    .line 146
    new-instance p1, Lmgl;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lmfh;->b:Lmfh;

    .line 152
    .line 153
    new-instance v0, Lmgn;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lmgn;-><init>(Lmfe;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    check-cast p1, Llkv;

    .line 164
    .line 165
    invoke-interface {p1}, Llkv;->i()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Llkv;

    .line 175
    .line 176
    invoke-interface {p1}, Llkv;->i()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    invoke-interface {p1}, Llkv;->d()Luag;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_3
    invoke-static {}, Lmlc;->ad()Luag;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_b
    check-cast p1, Llkv;

    .line 193
    .line 194
    invoke-interface {p1}, Llkv;->a()Lrqt;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_c
    check-cast p1, Llkv;

    .line 200
    .line 201
    invoke-interface {p1}, Llkv;->b()Ltuw;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Llkv;

    .line 207
    .line 208
    invoke-interface {p1}, Llkv;->c()Luag;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_e
    check-cast p1, Llkv;

    .line 214
    .line 215
    invoke-interface {p1}, Llkv;->d()Luag;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_f
    check-cast p1, Llkv;

    .line 221
    .line 222
    invoke-interface {p1}, Llkv;->f()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_10
    check-cast p1, Llkv;

    .line 228
    .line 229
    invoke-interface {p1}, Llkv;->e()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_11
    check-cast p1, Llfg;

    .line 235
    .line 236
    iget-object p0, p1, Llfg;->c:Lleu;

    .line 237
    .line 238
    invoke-interface {p0}, Lleu;->x()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/4 v1, 0x0

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    invoke-interface {p0}, Lleu;->e()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-lez p1, :cond_4

    .line 250
    .line 251
    invoke-interface {p0, v1}, Lleu;->y(I)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    invoke-interface {p0}, Lleu;->e()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eq p0, v0, :cond_5

    .line 262
    .line 263
    sget-object p0, Lxsp;->a:Lxsp;

    .line 264
    .line 265
    sget-object p0, Llfg;->a:Lacax;

    .line 266
    .line 267
    sget-object p1, Lxsp;->a:Lxsp;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/16 p1, 0x671

    .line 274
    .line 275
    invoke-interface {p0, p1}, Lacbl;->K(I)Lacbl;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lacau;

    .line 280
    .line 281
    const-string p1, "Expected one offline route"

    .line 282
    .line 283
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    move v0, v1

    .line 288
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Llfg;

    .line 294
    .line 295
    sget p0, Llfa;->a:I

    .line 296
    .line 297
    invoke-virtual {p1}, Llfg;->e()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    xor-int/2addr p0, v0

    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Llfg;

    .line 308
    .line 309
    iget-object p0, p1, Llfg;->b:Llff;

    .line 310
    .line 311
    invoke-interface {p0}, Llff;->e()V

    .line 312
    .line 313
    .line 314
    sget-object p0, Ltuw;->a:Ltuw;

    .line 315
    .line 316
    return-object p0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
