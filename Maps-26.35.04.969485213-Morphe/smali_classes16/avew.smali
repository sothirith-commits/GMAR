.class public final synthetic Lavew;
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
    iput p1, p0, Lavew;->a:I

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
    iget p0, p0, Lavew;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavfn;

    .line 9
    .line 10
    invoke-interface {p1}, Lavfn;->ag()Lavfg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Lavfn;->ai()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_7

    .line 25
    .line 26
    invoke-interface {p1}, Lavfn;->af()Larbr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lavfz;

    .line 31
    .line 32
    iget-object p0, p0, Lavfz;->m:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    if-eqz p0, :cond_7

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lavfn;

    .line 39
    .line 40
    invoke-interface {p1}, Lavfn;->al()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lavfn;

    .line 47
    .line 48
    invoke-interface {p1}, Lavfn;->ag()Lavfg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lavfn;

    .line 54
    .line 55
    invoke-interface {p1}, Lavfl;->w()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lavfl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lavfn;

    .line 64
    .line 65
    invoke-interface {p1}, Lavfn;->o()Lozg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Latsy;

    .line 70
    .line 71
    iget-object p0, p0, Latsy;->m:Lcqlh;

    .line 72
    .line 73
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Llua;

    .line 78
    .line 79
    invoke-virtual {p0}, Llua;->h()Llua;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lavfn;

    .line 85
    .line 86
    invoke-interface {p1}, Lavfn;->o()Lozg;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lozg;->j()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Lavfn;

    .line 96
    .line 97
    invoke-interface {p1}, Lavfn;->J()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/16 p1, 0xc

    .line 106
    .line 107
    if-eq p0, p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v0, v1

    .line 111
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Lavfn;

    .line 117
    .line 118
    invoke-interface {p1}, Lavfn;->ae()Lzmk;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lavfn;

    .line 124
    .line 125
    invoke-interface {p1}, Lavfl;->q()Larnd;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_9
    check-cast p1, Lavfn;

    .line 131
    .line 132
    invoke-interface {p1}, Lavfn;->o()Lozg;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lozg;->R()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eq p0, v0, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v0, v1

    .line 144
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Lavfn;

    .line 150
    .line 151
    invoke-interface {p1}, Lavfl;->f()Lbgyd;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    check-cast p1, Lavfn;

    .line 157
    .line 158
    invoke-interface {p1}, Lavfl;->x()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_c
    check-cast p1, Lavfn;

    .line 164
    .line 165
    invoke-interface {p1}, Lavfn;->h()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Lavfn;->D()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move v0, v1

    .line 187
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_d
    check-cast p1, Lavfn;

    .line 193
    .line 194
    invoke-interface {p1}, Lavfn;->ag()Lavfg;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const/4 v1, 0x6

    .line 202
    :goto_3
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_e
    check-cast p1, Lavfn;

    .line 208
    .line 209
    invoke-interface {p1}, Lavfl;->D()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    check-cast p1, Lavfn;

    .line 215
    .line 216
    invoke-interface {p1}, Lavfn;->h()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_4

    .line 225
    .line 226
    invoke-interface {p1}, Lavfn;->D()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_4

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move v0, v1

    .line 238
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Lavfn;

    .line 244
    .line 245
    invoke-interface {p1}, Lavfl;->e()Lbcgg;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Lavfn;

    .line 251
    .line 252
    invoke-interface {p1}, Lavfl;->aa()V

    .line 253
    .line 254
    .line 255
    const/4 p0, 0x0

    .line 256
    return-object p0

    .line 257
    :pswitch_12
    check-cast p1, Lavfn;

    .line 258
    .line 259
    invoke-interface {p1}, Lavfn;->w()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_6

    .line 268
    .line 269
    invoke-interface {p1}, Lavfn;->l()Lavfx;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_5

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    move v0, v1

    .line 281
    :cond_6
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_13
    check-cast p1, Lavfn;

    .line 287
    .line 288
    invoke-interface {p1}, Lavfl;->l()Lavfx;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_7
    move v0, v1

    .line 294
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
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
