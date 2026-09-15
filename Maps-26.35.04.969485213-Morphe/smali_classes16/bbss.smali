.class public final synthetic Lbbss;
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
    iput p1, p0, Lbbss;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lbbss;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbbus;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbbus;->b()Lbbue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_b

    .line 19
    .line 20
    iget p0, p0, Lbbue;->e:I

    .line 21
    .line 22
    invoke-static {p0}, Lbbnb;->p(I)Lbgvn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lbbus;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbbus;->a()Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lauhb;

    .line 39
    .line 40
    const/16 p1, 0x13

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lauhb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0

    .line 46
    :pswitch_1
    invoke-static {p1}, Lbdmp;->ak(Lbgqx;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lbbus;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lbbus;->b()Lbbue;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lbbus;->c()Lbbue;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lbbus;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbbus;->b()Lbbue;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget p0, p0, Lbbue;->e:I

    .line 87
    .line 88
    invoke-static {p0}, Lbbnb;->n(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    return-object v0

    .line 94
    :pswitch_4
    check-cast p1, Lbbus;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lbbus;->b()Lbbue;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Lbbus;->c()Lbbue;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v1, v2

    .line 113
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_5
    check-cast p1, Lbbus;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lbbus;->b()Lbbue;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Lbbus;->c()Lbbue;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v1, v2

    .line 137
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_6
    invoke-static {p1}, Lbdmp;->ak(Lbgqx;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Lbbsx;

    .line 148
    .line 149
    invoke-interface {p1}, Lbbsx;->c()Lbbsw;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p0, p0, Lbbsw;->c:Lbgwz;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Lbbsx;

    .line 157
    .line 158
    invoke-interface {p1}, Lbbsx;->c()Lbbsw;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Lbbsw;->c:Lbgwz;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_9
    check-cast p1, Lbbsx;

    .line 166
    .line 167
    invoke-interface {p1}, Lbbsx;->l()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lbbsx;

    .line 173
    .line 174
    invoke-interface {p1}, Lbbsx;->f()Lbgxj;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b
    check-cast p1, Lbbsx;

    .line 180
    .line 181
    invoke-interface {p1}, Lbbsx;->n()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eq v1, p0, :cond_5

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Lbbsx;

    .line 194
    .line 195
    invoke-interface {p1}, Lbbsx;->k()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Lbbsx;

    .line 201
    .line 202
    invoke-interface {p1}, Lbbsx;->e()Lbcgg;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    invoke-interface {p1}, Lbbsx;->e()Lbcgg;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p0, p0, Lbcgg;->h:Lbybr;

    .line 213
    .line 214
    if-nez p0, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-interface {p1}, Lbbsx;->e()Lbcgg;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p1}, Lbbsx;->n()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    sget-object p1, Lbybn;->a:Lbybn;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    sget-object p1, Lbybn;->c:Lbybn;

    .line 235
    .line 236
    :goto_3
    invoke-virtual {p0, p1}, Lbcgd;->t(Lbybn;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_8
    :goto_4
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_e
    check-cast p1, Lbbsx;

    .line 248
    .line 249
    invoke-interface {p1}, Lbbsx;->m()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    sget-object p0, Lbbst;->b:Lbgyd;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_9
    sget-object p0, Lbbsy;->f:Lbgvn;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_f
    check-cast p1, Lbbsx;

    .line 262
    .line 263
    invoke-interface {p1}, Lbbsx;->m()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_a

    .line 268
    .line 269
    sget-object p0, Lbbst;->c:Lbgyd;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_a
    sget-object p0, Lbbsy;->e:Lbgvn;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_10
    check-cast p1, Lbbsx;

    .line 276
    .line 277
    invoke-interface {p1}, Lbbsx;->o()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lbbsx;->j()Lbgyd;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_11
    check-cast p1, Lbbsx;

    .line 286
    .line 287
    invoke-interface {p1}, Lbbsx;->o()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lbbsx;->h()Lbgyd;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_12
    check-cast p1, Lbbsx;

    .line 296
    .line 297
    invoke-interface {p1}, Lbbsx;->o()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lbbsx;->i()Lbgyd;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_13
    check-cast p1, Lbbsx;

    .line 306
    .line 307
    invoke-interface {p1}, Lbbsx;->o()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lbbsx;->g()Lbgyd;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_b
    return-object v0

    .line 316
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
