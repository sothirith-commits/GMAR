.class public final synthetic Lacgc;
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
    iput p1, p0, Lacgc;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lacgc;->a:I

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
    check-cast p1, Lacgx;

    .line 9
    .line 10
    invoke-interface {p1}, Lacgx;->P()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lacgx;

    .line 16
    .line 17
    invoke-interface {p1}, Lacgx;->r()Lbgtz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lacgx;

    .line 23
    .line 24
    invoke-interface {p1}, Lacgx;->A()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq v1, p0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lacgx;

    .line 42
    .line 43
    invoke-interface {p1}, Lacgx;->o()Lachz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lacgx;

    .line 49
    .line 50
    invoke-interface {p1}, Lacgx;->M()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lacgx;

    .line 65
    .line 66
    invoke-interface {p1}, Lacgx;->N()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Lacgx;

    .line 72
    .line 73
    invoke-interface {p1}, Lacgx;->p()Lassy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Lacgx;

    .line 79
    .line 80
    sget-object p0, Lbcvb;->e:Lbcvb;

    .line 81
    .line 82
    sget-object v0, Lbxhe;->HU:Lbxhe;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Lacgx;->t(Lbcvb;Lbxhe;)Lbgtz;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Lacgx;

    .line 90
    .line 91
    sget-object p0, Lbcvb;->d:Lbcvb;

    .line 92
    .line 93
    sget-object v0, Lbxjf;->i:Lbxjf;

    .line 94
    .line 95
    invoke-interface {p1, p0, v0}, Lacgx;->s(Lbcvb;Lbxjf;)Lbgtz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    check-cast p1, Lacgx;

    .line 101
    .line 102
    invoke-interface {p1}, Lacgx;->x()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Lacgx;->B()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    move v0, v1

    .line 123
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lacgx;

    .line 129
    .line 130
    invoke-interface {p1}, Lacgx;->E()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq v1, p0, :cond_2

    .line 139
    .line 140
    const p0, 0x7f1417f8

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const p0, 0x7f140d24

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, Lacgx;

    .line 153
    .line 154
    invoke-interface {p1}, Lacgx;->M()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eq v1, p0, :cond_3

    .line 163
    .line 164
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 168
    .line 169
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_b
    check-cast p1, Lacgx;

    .line 175
    .line 176
    invoke-interface {p1}, Lacgx;->C()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_c
    check-cast p1, Lacgx;

    .line 182
    .line 183
    invoke-interface {p1}, Lacgx;->A()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    check-cast p1, Lacgx;

    .line 189
    .line 190
    invoke-interface {p1}, Lacgx;->M()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_e
    check-cast p1, Lacgx;

    .line 196
    .line 197
    invoke-interface {p1}, Lacgx;->J()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_f
    check-cast p1, Lacgx;

    .line 203
    .line 204
    invoke-interface {p1}, Lacgx;->K()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_10
    check-cast p1, Lacgx;

    .line 210
    .line 211
    invoke-interface {p1}, Lacgx;->rI()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eq v1, p0, :cond_4

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Lacgx;

    .line 224
    .line 225
    invoke-interface {p1}, Lacgx;->A()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    sget-object p0, Lbxkc;->a:Lbxkc;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_5
    invoke-interface {p1}, Lacgx;->Y()Lazds;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lazds;->H()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_6

    .line 251
    .line 252
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_6
    sget-object p0, Lbxkc;->e:Lbxkc;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_12
    check-cast p1, Lacgx;

    .line 259
    .line 260
    invoke-interface {p1}, Lacgx;->B()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_7

    .line 269
    .line 270
    const p0, 0x7f140070

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_7
    const p0, 0x7f14006e

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_13
    check-cast p1, Lacgx;

    .line 287
    .line 288
    invoke-interface {p1}, Lacgx;->B()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_8

    .line 297
    .line 298
    sget-object p0, Lcoib;->oc:Lbxkg;

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_8
    sget-object p0, Lcoib;->ob:Lbxkg;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
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
