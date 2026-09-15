.class public final synthetic Lrti;
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
    iput p1, p0, Lrti;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lrti;->a:I

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
    check-cast p1, Lruk;

    .line 9
    .line 10
    iget-object p0, p1, Lruk;->g:Lankb;

    .line 11
    .line 12
    invoke-interface {p0}, Lankb;->py()Lbgqu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lruk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lruk;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lruk;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lruk;

    .line 38
    .line 39
    invoke-virtual {p1}, Lruk;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lruk;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v1

    .line 52
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lruk;

    .line 58
    .line 59
    invoke-virtual {p1}, Lruk;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lruk;->i()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    :cond_4
    move v0, v1

    .line 72
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lruk;

    .line 78
    .line 79
    invoke-virtual {p1}, Lruk;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lruk;

    .line 89
    .line 90
    invoke-virtual {p1}, Lruk;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lruk;

    .line 100
    .line 101
    invoke-virtual {p1}, Lruk;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Lruk;

    .line 107
    .line 108
    invoke-virtual {p1}, Lruk;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    sget-object p0, Lunx;->a:Lunx;

    .line 115
    .line 116
    new-instance p1, Luoi;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    sget-object p0, Lulu;->a:Lulu;

    .line 123
    .line 124
    new-instance p1, Luoi;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    check-cast p1, Lruk;

    .line 131
    .line 132
    invoke-virtual {p1}, Lruk;->c()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p1, Lruk;

    .line 138
    .line 139
    invoke-virtual {p1}, Lruk;->k()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lruk;->c()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    :cond_7
    move v0, v1

    .line 156
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lruk;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lruk;->q(I)Lrtp;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    check-cast p1, Lruk;

    .line 169
    .line 170
    invoke-virtual {p1}, Lruk;->i()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eq v1, p0, :cond_9

    .line 175
    .line 176
    const/4 p0, -0x2

    .line 177
    goto :goto_0

    .line 178
    :cond_9
    const/4 p0, -0x1

    .line 179
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_b
    check-cast p1, Lruk;

    .line 185
    .line 186
    invoke-virtual {p1}, Lruk;->l()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c
    check-cast p1, Lruk;

    .line 196
    .line 197
    invoke-virtual {p1}, Lruk;->f()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eq v1, p0, :cond_a

    .line 202
    .line 203
    const/16 p0, 0x11

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const p0, 0x800003

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d
    check-cast p1, Lruk;

    .line 215
    .line 216
    iget-boolean p0, p1, Lruk;->l:Z

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_e
    check-cast p1, Lruk;

    .line 224
    .line 225
    invoke-virtual {p1}, Lruk;->i()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    sget-object p0, Lurv;->T:Lbgyd;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_b
    sget-object p0, Lurv;->d:Lbgyd;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_f
    check-cast p1, Lruk;

    .line 238
    .line 239
    invoke-virtual {p1}, Lruk;->b()Lbcgg;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_10
    check-cast p1, Lruk;

    .line 245
    .line 246
    invoke-virtual {p1}, Lruk;->f()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    sget-object p0, Lunx;->a:Lunx;

    .line 253
    .line 254
    new-instance p1, Luoi;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_c
    sget-object p0, Lulu;->a:Lulu;

    .line 261
    .line 262
    new-instance p1, Luoi;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_11
    check-cast p1, Lruk;

    .line 269
    .line 270
    invoke-virtual {p1}, Lruk;->k()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    xor-int/2addr p0, v1

    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_12
    check-cast p1, Lruk;

    .line 281
    .line 282
    invoke-virtual {p1}, Lruk;->l()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_13
    check-cast p1, Lruk;

    .line 292
    .line 293
    invoke-virtual {p1}, Lruk;->n()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    nop

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
