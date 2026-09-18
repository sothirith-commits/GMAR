.class public final synthetic Ljkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljkf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljkr;

    .line 8
    .line 9
    iget-boolean p0, p1, Ljkr;->k:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljkr;

    .line 17
    .line 18
    iget-object p0, p1, Ljkr;->a:Landroid/content/Context;

    .line 19
    .line 20
    const p1, 0x7f1405c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljkr;

    .line 29
    .line 30
    iget-object p0, p1, Ljkr;->h:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Ljkr;

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Ljkr;

    .line 39
    .line 40
    iget-object p0, p1, Ljkr;->a:Landroid/content/Context;

    .line 41
    .line 42
    const p1, 0x7f1405d2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Ljkr;

    .line 51
    .line 52
    iget-object p0, p1, Ljkr;->g:Ljko;

    .line 53
    .line 54
    iget-object p0, p0, Ljko;->e:Lozs;

    .line 55
    .line 56
    sget-object v1, Lozs;->a:Lozs;

    .line 57
    .line 58
    if-ne p0, v1, :cond_0

    .line 59
    .line 60
    iget-object p0, p1, Ljkr;->f:Lalax;

    .line 61
    .line 62
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lotj;

    .line 67
    .line 68
    iget-object p0, p0, Lotj;->i:Lxkw;

    .line 69
    .line 70
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lovi;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lovi;->e()Lahis;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lahis;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "notLoggedInAccount"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Ljkr;

    .line 96
    .line 97
    iget-object p0, p1, Ljkr;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, p1, Ljkr;->g:Ljko;

    .line 104
    .line 105
    iget-wide v1, p1, Ljko;->g:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x1

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v1, v0

    .line 115
    .line 116
    const p1, 0x7f1405c6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p1, Ljkr;

    .line 125
    .line 126
    iget-object p0, p1, Ljkr;->i:Ljava/lang/String;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Ljkr;

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Ljkq;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljkq;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_9
    check-cast p1, Ljkq;

    .line 146
    .line 147
    iget-object p0, p1, Ljkq;->b:Lmav;

    .line 148
    .line 149
    invoke-interface {p0}, Lmav;->b()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Ltlc;->a:Ltlc;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_a
    check-cast p1, Ljkq;

    .line 156
    .line 157
    iget-object p0, p1, Ljkq;->b:Lmav;

    .line 158
    .line 159
    invoke-interface {p0}, Lmav;->h()I

    .line 160
    .line 161
    .line 162
    sget-object p0, Ltlc;->a:Ltlc;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_b
    check-cast p1, Ljkq;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljkq;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_1

    .line 172
    .line 173
    const-string p0, ""

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_1
    iget-boolean p0, p1, Ljkq;->e:Z

    .line 177
    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    iget-object p0, p1, Ljkq;->a:Landroid/content/Context;

    .line 181
    .line 182
    const p1, 0x7f1404ec

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_2
    iget-object p0, p1, Ljkq;->a:Landroid/content/Context;

    .line 194
    .line 195
    const p1, 0x7f1404eb

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_c
    check-cast p1, Ljkq;

    .line 207
    .line 208
    iget-object p0, p1, Ljkq;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget-object p1, p1, Ljkq;->d:Ljko;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljko;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Ljkq;

    .line 221
    .line 222
    iget-object p0, p1, Ljkq;->c:Lalax;

    .line 223
    .line 224
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lotj;

    .line 229
    .line 230
    iget-object v0, p1, Ljkq;->d:Ljko;

    .line 231
    .line 232
    iget-object v0, v0, Ljko;->c:Labhe;

    .line 233
    .line 234
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0, v0}, Louw;->t(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Ljkq;->b:Lmav;

    .line 246
    .line 247
    invoke-interface {p0}, Lmav;->h()I

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lmav;->h()I

    .line 251
    .line 252
    .line 253
    sget-object p0, Ltlc;->a:Ltlc;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_e
    check-cast p1, Lhme;

    .line 257
    .line 258
    iget-object p0, p1, Lhme;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p0}, Lmav;->h()I

    .line 261
    .line 262
    .line 263
    sget-object p0, Ltlc;->a:Ltlc;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_f
    check-cast p1, Lhme;

    .line 267
    .line 268
    iget-object p0, p1, Lhme;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast p0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_10
    check-cast p1, Lhme;

    .line 284
    .line 285
    sget-object p0, Laken;->gY:Lacax;

    .line 286
    .line 287
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_11
    check-cast p1, Lhme;

    .line 293
    .line 294
    iget-object p0, p1, Lhme;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {p0}, Lmav;->b()V

    .line 297
    .line 298
    .line 299
    sget-object p0, Ltlc;->a:Ltlc;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_12
    check-cast p1, Ljku;

    .line 303
    .line 304
    iget-boolean p0, p1, Ljku;->a:Z

    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_13
    check-cast p1, Lhme;

    .line 312
    .line 313
    sget-object p0, Laken;->gX:Lacax;

    .line 314
    .line 315
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
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
