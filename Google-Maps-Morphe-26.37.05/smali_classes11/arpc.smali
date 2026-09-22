.class public final synthetic Larpc;
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
    iput p1, p0, Larpc;->a:I

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
    iget p0, p0, Larpc;->a:I

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
    check-cast p1, Larqf;

    .line 9
    .line 10
    invoke-interface {p1}, Larqf;->ag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Larqf;

    .line 24
    .line 25
    invoke-interface {p1}, Larqf;->T()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Larqf;

    .line 31
    .line 32
    invoke-interface {p1}, Larqf;->o()Lpap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lpap;->I()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Larqf;->N()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Larqf;

    .line 59
    .line 60
    invoke-interface {p1}, Larqf;->J()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Larqf;->I()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    :cond_1
    move v0, v1

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Larqf;

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-interface {p1, p0}, Larqf;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Larqf;

    .line 95
    .line 96
    invoke-interface {p1}, Larqf;->T()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Larqf;

    .line 102
    .line 103
    invoke-interface {p1}, Larqf;->o()Lpap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Lpap;->I()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    xor-int/2addr p0, v1

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Larqf;

    .line 118
    .line 119
    invoke-interface {p1}, Larqf;->J()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Larqf;->I()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    :cond_3
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
    :pswitch_7
    check-cast p1, Larqf;

    .line 146
    .line 147
    invoke-interface {p1}, Larqf;->ak()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {p1}, Larpo;->e(Larqf;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_8
    check-cast p1, Larqf;

    .line 168
    .line 169
    invoke-interface {p1}, Larqf;->V()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p1, Larqf;

    .line 175
    .line 176
    invoke-interface {p1}, Larqf;->D()Lbcjc;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Larqf;

    .line 182
    .line 183
    invoke-interface {p1}, Larqf;->aA()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_b
    check-cast p1, Larqf;

    .line 193
    .line 194
    invoke-interface {p1}, Larqf;->ak()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    xor-int/2addr p0, v1

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Larqf;

    .line 205
    .line 206
    invoke-interface {p1}, Larqf;->aI()Latuo;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    check-cast p1, Larqf;

    .line 212
    .line 213
    invoke-interface {p1}, Larqf;->aE()Larqk;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_e
    check-cast p1, Larqf;

    .line 219
    .line 220
    invoke-interface {p1}, Larqf;->ae()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    check-cast p1, Larqf;

    .line 226
    .line 227
    invoke-interface {p1}, Larqf;->ak()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_6

    .line 232
    .line 233
    invoke-static {p1}, Larpo;->e(Larqf;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_6
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_10
    check-cast p1, Larqf;

    .line 248
    .line 249
    invoke-interface {p1}, Larqf;->ak()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    const/16 p0, 0xa

    .line 256
    .line 257
    invoke-interface {p1, p0}, Larqf;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_7
    const/4 p0, 0x0

    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Larqf;

    .line 265
    .line 266
    invoke-interface {p1}, Larqf;->ay()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_9

    .line 271
    .line 272
    invoke-interface {p1}, Larqf;->an()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_8

    .line 277
    .line 278
    const/16 p0, 0x8

    .line 279
    .line 280
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_8
    const/4 p0, 0x4

    .line 286
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_12
    check-cast p1, Larqf;

    .line 297
    .line 298
    invoke-interface {p1}, Larqf;->u()Lavhg;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_13
    check-cast p1, Larqf;

    .line 304
    .line 305
    invoke-interface {p1}, Larqf;->o()Lpap;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Latut;

    .line 310
    .line 311
    iget-object p0, p0, Latut;->n:Lashu;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

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
