.class public final synthetic Lrhj;
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
    iput p1, p0, Lrhj;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lrhj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrkk;

    .line 8
    .line 9
    sget p0, Lrhp;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Lrkk;->i()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Lrkk;->h()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_6

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lrkk;

    .line 34
    .line 35
    sget p0, Lrhp;->b:I

    .line 36
    .line 37
    invoke-static {p1}, Lrvn;->H(Lrkk;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lrkk;

    .line 43
    .line 44
    sget p0, Lrhp;->b:I

    .line 45
    .line 46
    invoke-interface {p1}, Lrkk;->f()Lcizj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lsbt;->bY(Lcizj;)Lbgwz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lrkk;

    .line 56
    .line 57
    invoke-interface {p1}, Lrkk;->l()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lrkk;

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lrkk;

    .line 72
    .line 73
    invoke-interface {p1}, Lrkk;->b()Lbcgg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lrkk;

    .line 79
    .line 80
    invoke-interface {p1}, Lrkk;->c()Lbgqu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Lrkk;

    .line 86
    .line 87
    invoke-interface {p1}, Lrkk;->e()Lbgxj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lrkk;

    .line 93
    .line 94
    invoke-interface {p1}, Lrkk;->d()Lbgxj;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Lrkk;

    .line 100
    .line 101
    invoke-interface {p1}, Lrkk;->h()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Lrkk;

    .line 107
    .line 108
    invoke-interface {p1}, Lrkk;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p1, Lrkj;

    .line 118
    .line 119
    invoke-interface {p1}, Lrkj;->c()Lbgqu;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_b
    check-cast p1, Lrkj;

    .line 125
    .line 126
    invoke-interface {p1}, Lrkj;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eq v0, p0, :cond_0

    .line 131
    .line 132
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const-wide p0, 0x3fc3333333333333L    # 0.15

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Lrkj;

    .line 146
    .line 147
    invoke-interface {p1}, Lrkj;->e()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_1

    .line 152
    .line 153
    sget-object p0, Luml;->a:Luml;

    .line 154
    .line 155
    new-instance p1, Luoi;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lunc;->b:Lunc;

    .line 161
    .line 162
    new-instance v0, Luok;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Luok;-><init>(Lunb;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_1
    sget-object p0, Luml;->a:Luml;

    .line 173
    .line 174
    new-instance p1, Luoi;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_d
    check-cast p1, Lrkj;

    .line 181
    .line 182
    invoke-interface {p1}, Lrkj;->b()Lrkk;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_e
    check-cast p1, Lrkj;

    .line 188
    .line 189
    invoke-interface {p1}, Lrkj;->e()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    xor-int/2addr p0, v0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_f
    check-cast p1, Lrkj;

    .line 200
    .line 201
    invoke-interface {p1}, Lrkj;->f()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Lrkj;

    .line 211
    .line 212
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_11
    check-cast p1, Lrkj;

    .line 216
    .line 217
    invoke-interface {p1}, Lrkj;->e()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_2

    .line 222
    .line 223
    sget-object p0, Lulv;->a:Lulv;

    .line 224
    .line 225
    new-instance p1, Luoi;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lund;->b:Lund;

    .line 231
    .line 232
    new-instance v0, Luok;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Luok;-><init>(Lunb;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_2
    sget-object p0, Luls;->a:Luls;

    .line 243
    .line 244
    new-instance p1, Luoi;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_12
    check-cast p1, Lrkj;

    .line 251
    .line 252
    invoke-interface {p1}, Lrkj;->e()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_3

    .line 257
    .line 258
    sget-object p0, Lulu;->a:Lulu;

    .line 259
    .line 260
    new-instance p1, Luoi;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lunc;->b:Lunc;

    .line 266
    .line 267
    new-instance v0, Luok;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Luok;-><init>(Lunb;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_3
    sget-object p0, Lumg;->a:Lumg;

    .line 278
    .line 279
    new-instance p1, Luoi;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_13
    check-cast p1, Lrkj;

    .line 286
    .line 287
    invoke-interface {p1}, Lrkj;->e()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_4
    :goto_1
    invoke-interface {p1}, Lrkk;->n()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_5

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    const/4 v0, 0x0

    .line 304
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
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
