.class public final synthetic Lanhx;
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
    iput p1, p0, Lanhx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lanhx;->a:I

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
    check-cast p1, Lankc;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lankc;->ae()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lankc;

    .line 17
    .line 18
    sget-object p0, Lanih;->a:Lbgyd;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lankc;->aI()Lblxy;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lblxy;->B()Lblxw;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Lankc;

    .line 30
    .line 31
    sget-object p0, Lanih;->a:Lbgyd;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lankc;->w()Lankd;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lankd;->d()Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eq v0, p0, :cond_0

    .line 46
    .line 47
    .line 48
    const p0, 0x7f060d54

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    const p0, 0x7f060d55

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_2
    check-cast p1, Lankc;

    .line 60
    .line 61
    sget-object p0, Lanih;->a:Lbgyd;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_3
    check-cast p1, Lankc;

    .line 69
    .line 70
    sget-object p0, Lanih;->a:Lbgyd;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lankc;->aI()Lblxy;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lblxy;->o()Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_4
    check-cast p1, Lankc;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lankc;->w()Lankd;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_5
    check-cast p1, Lankc;

    .line 89
    .line 90
    sget-object p0, Lanih;->a:Lbgyd;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_6
    check-cast p1, Lankc;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lankb;->m()Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_7
    check-cast p1, Lankc;

    .line 105
    .line 106
    sget p0, Lanic;->b:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lankc;->af()Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lankc;->ac()Ljava/lang/Boolean;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v0, v1

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_8
    check-cast p1, Lankc;

    .line 136
    .line 137
    sget p0, Lanic;->b:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lankc;->ac()Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p0

    .line 146
    xor-int/2addr p0, v0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_9
    check-cast p1, Lankc;

    .line 154
    .line 155
    sget p0, Lanic;->b:I

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lankc;->aE()Lanka;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lankc;->aI()Lblxy;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lblxy;->o()Ljava/lang/Boolean;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lanka;->g()Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-eqz p0, :cond_3

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move v0, v1

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_a
    check-cast p1, Lankc;

    .line 195
    .line 196
    sget p0, Lanic;->b:I

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lankc;->aI()Lblxy;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lblxy;->q()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    if-eqz p0, :cond_4

    .line 207
    return-object p0

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-interface {p1}, Lankc;->aJ()Ljava/lang/CharSequence;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    if-nez p0, :cond_5

    .line 214
    .line 215
    const-string p0, ""

    .line 216
    :cond_5
    return-object p0

    .line 217
    .line 218
    :pswitch_b
    check-cast p1, Lankc;

    .line 219
    .line 220
    sget p0, Lanic;->b:I

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lajje;->dM(Lankc;)Ljava/lang/Boolean;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_c
    check-cast p1, Lankc;

    .line 228
    .line 229
    sget p0, Lanic;->b:I

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v1}, Lankc;->t(Z)Lpfx;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_d
    check-cast p1, Lankc;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lankc;->A()Lbgnv;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_e
    check-cast p1, Lankc;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lbmgb;->aK()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_f
    check-cast p1, Lankc;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lankc;->x()Lbcgg;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_10
    check-cast p1, Lankc;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lankc;->av()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_11
    check-cast p1, Lankc;

    .line 265
    .line 266
    sget p0, Lanic;->b:I

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, Lankc;->t(Z)Lpfx;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_12
    check-cast p1, Lankc;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lbmgb;->g()Ljava/lang/CharSequence;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_13
    check-cast p1, Lankc;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lankc;->at()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
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
