.class public final synthetic Ltrx;
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
    iput p1, p0, Ltrx;->a:I

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
    iget p0, p0, Ltrx;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ltwm;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ltwm;->a()Lpez;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ltwm;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ltwm;->f()V

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Ltwm;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltwm;->e()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Ltwm;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ltwm;->c()Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    check-cast p1, Ltwl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ltwl;->e()Lbgtz;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_4
    check-cast p1, Ltwl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ltwl;->c()Lbgtz;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_5
    check-cast p1, Ltwl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ltwl;->a()Landroid/widget/TextView$OnEditorActionListener;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_6
    check-cast p1, Ltwk;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ltwk;->i()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lunx;->a:Lunx;

    .line 81
    .line 82
    new-instance p1, Luqc;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_0
    sget-object p0, Lunq;->a:Lunq;

    .line 89
    .line 90
    new-instance p1, Luqc;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 94
    .line 95
    sget-object p0, Luoy;->b:Luoy;

    .line 96
    .line 97
    new-instance v0, Luqe;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0}, Luqe;-><init>(Luow;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lbelc;->bm(Lbhad;Lbhbj;)Lbhad;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_7
    check-cast p1, Ltwk;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ltwk;->g()Z

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_8
    check-cast p1, Ltwk;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ltwk;->i()Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ltwk;->h()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    sget-object p0, Lunq;->a:Lunq;

    .line 133
    .line 134
    new-instance p1, Luqc;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_1
    sget-object p0, Lunx;->a:Lunx;

    .line 141
    .line 142
    new-instance p1, Luqc;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_2
    sget-object p0, Lunq;->a:Lunq;

    .line 149
    .line 150
    new-instance p1, Luqc;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 154
    .line 155
    sget-object p0, Luoy;->b:Luoy;

    .line 156
    .line 157
    new-instance v0, Luqe;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0}, Luqe;-><init>(Luow;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lbelc;->bm(Lbhad;Lbhbj;)Lbhad;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_9
    check-cast p1, Ltwk;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ltwk;->i()Z

    .line 171
    move-result p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_a
    check-cast p1, Ltwk;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ltwk;->i()Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ltwk;->d()Lbhan;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {}, Lutw;->ad()Lbhan;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_b
    check-cast p1, Ltwk;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ltwk;->a()Lbcjc;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_c
    check-cast p1, Ltwk;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ltwk;->b()Lbgtz;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_d
    check-cast p1, Ltwk;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ltwk;->c()Lbhan;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_e
    check-cast p1, Ltwk;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ltwk;->d()Lbhan;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_f
    check-cast p1, Ltwk;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ltwk;->f()Ljava/lang/CharSequence;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_10
    check-cast p1, Ltwk;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ltwk;->e()Ljava/lang/CharSequence;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_11
    check-cast p1, Ltse;

    .line 239
    .line 240
    iget-object p0, p1, Ltse;->c:Ltrs;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ltrs;->x()Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Ltrs;->e()I

    .line 250
    move-result p1

    .line 251
    .line 252
    if-lez p1, :cond_4

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v1}, Ltrs;->y(I)Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ltrs;->e()I

    .line 262
    move-result p0

    .line 263
    .line 264
    if-eq p0, v0, :cond_5

    .line 265
    .line 266
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 267
    .line 268
    sget-object p0, Ltse;->a:Lbwny;

    .line 269
    .line 270
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    const/16 p1, 0x6dd

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lbwnv;

    .line 283
    .line 284
    const-string p1, "Expected one offline route"

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 288
    goto :goto_0

    .line 289
    :cond_4
    move v0, v1

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_12
    check-cast p1, Ltse;

    .line 297
    .line 298
    iget-boolean p0, p1, Ltse;->d:Z

    .line 299
    .line 300
    sget v2, Ltry;->a:I

    .line 301
    .line 302
    if-eqz p0, :cond_6

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ltse;->f()Z

    .line 306
    move-result p0

    .line 307
    .line 308
    if-nez p0, :cond_6

    .line 309
    goto :goto_1

    .line 310
    :cond_6
    move v0, v1

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_13
    check-cast p1, Ltse;

    .line 318
    .line 319
    iget-object p0, p1, Ltse;->b:Ltsd;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Ltsd;->e()V

    .line 323
    .line 324
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 325
    return-object p0

    .line 326
    nop

    .line 327
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
