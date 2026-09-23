.class public final synthetic Layia;
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
    iput p1, p0, Layia;->a:I

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
    iget v0, p0, Layia;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Layil;

    .line 13
    .line 14
    invoke-interface {p1}, Layil;->y()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Layil;

    .line 20
    .line 21
    invoke-interface {p1}, Layil;->j()Lmko;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Layil;

    .line 34
    .line 35
    invoke-interface {p1}, Layil;->z()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Layil;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    move v3, v4

    .line 48
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Layil;

    .line 54
    .line 55
    invoke-interface {p1}, Layil;->r()Lbdqg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Layil;->B()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_3
    move v3, v4

    .line 68
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Layil;

    .line 74
    .line 75
    invoke-interface {p1}, Layil;->r()Lbdqg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Layil;

    .line 88
    .line 89
    invoke-static {p1}, Layli;->D(Layil;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    check-cast p1, Layil;

    .line 95
    .line 96
    invoke-interface {p1}, Layil;->E()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq v4, p1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v2, v3

    .line 104
    :goto_0
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p1, Layil;

    .line 110
    .line 111
    invoke-interface {p1}, Layil;->k()Lmko;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    check-cast p1, Layil;

    .line 117
    .line 118
    invoke-interface {p1}, Layil;->E()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_7
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_8
    check-cast p1, Layil;

    .line 135
    .line 136
    invoke-interface {p1}, Layil;->B()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Layil;->z()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    :cond_8
    move v3, v4

    .line 149
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_9
    check-cast p1, Layil;

    .line 155
    .line 156
    invoke-interface {p1}, Layil;->D()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eq v4, p1, :cond_a

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    move v1, v3

    .line 164
    :goto_1
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_a
    check-cast p1, Layil;

    .line 170
    .line 171
    invoke-interface {p1}, Layil;->E()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eq v4, p1, :cond_b

    .line 176
    .line 177
    move v1, v3

    .line 178
    :cond_b
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b
    check-cast p1, Layil;

    .line 184
    .line 185
    invoke-interface {p1}, Layil;->r()Lbdqg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    move v3, v4

    .line 192
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_c
    check-cast p1, Layil;

    .line 198
    .line 199
    invoke-interface {p1}, Layil;->D()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eq v4, p1, :cond_d

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    move v2, v3

    .line 207
    :goto_2
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_d
    check-cast p1, Layil;

    .line 213
    .line 214
    invoke-interface {p1}, Layil;->E()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eq v4, p1, :cond_e

    .line 219
    .line 220
    move v2, v3

    .line 221
    :cond_e
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_e
    check-cast p1, Layil;

    .line 227
    .line 228
    invoke-interface {p1}, Layil;->r()Lbdqg;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_f

    .line 233
    .line 234
    move v3, v4

    .line 235
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_f
    check-cast p1, Layil;

    .line 241
    .line 242
    invoke-static {p1}, Layli;->D(Layil;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_10
    check-cast p1, Layil;

    .line 248
    .line 249
    invoke-interface {p1}, Layil;->E()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eq v4, p1, :cond_10

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_10
    move v2, v3

    .line 257
    :goto_3
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_11
    check-cast p1, Layil;

    .line 263
    .line 264
    invoke-interface {p1}, Layil;->A()Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_12
    check-cast p1, Layil;

    .line 270
    .line 271
    invoke-interface {p1}, Layil;->s()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_13
    check-cast p1, Layil;

    .line 277
    .line 278
    invoke-interface {p1}, Layil;->B()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-interface {p1}, Layil;->z()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_12

    .line 289
    .line 290
    :cond_11
    move v3, v4

    .line 291
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    nop

    .line 297
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
