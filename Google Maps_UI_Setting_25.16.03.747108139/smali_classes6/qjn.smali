.class public final synthetic Lqjn;
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
    iput p1, p0, Lqjn;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lqjn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqmt;

    .line 9
    .line 10
    invoke-interface {p1}, Lqmt;->f()Lbdkc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lqmt;

    .line 16
    .line 17
    invoke-interface {p1}, Lqmt;->q()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lqmt;->p()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lreu;->aH:Lbdrg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lqlo;

    .line 48
    .line 49
    invoke-interface {p1}, Lqlo;->a()Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lqlo;

    .line 55
    .line 56
    invoke-interface {p1}, Lqlo;->d()Lbdkc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lqlo;

    .line 62
    .line 63
    invoke-interface {p1}, Lqlo;->g()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lqlo;

    .line 69
    .line 70
    sget-object v0, Lqll;->a:Lbdrg;

    .line 71
    .line 72
    invoke-interface {p1}, Lqlo;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lqlo;->j()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v2

    .line 86
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Lqlo;

    .line 92
    .line 93
    invoke-interface {p1}, Lqlo;->i()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Lqlo;

    .line 99
    .line 100
    invoke-interface {p1}, Lqlo;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_7
    check-cast p1, Lqlo;

    .line 110
    .line 111
    sget-object v0, Lqll;->a:Lbdrg;

    .line 112
    .line 113
    invoke-interface {p1}, Lqlo;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    sget-object p1, Lreu;->ba:Lbdrg;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_8
    check-cast p1, Lqlo;

    .line 128
    .line 129
    invoke-interface {p1}, Lqlo;->c()Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Lqlo;

    .line 135
    .line 136
    sget-object v0, Lqll;->a:Lbdrg;

    .line 137
    .line 138
    invoke-interface {p1}, Lqlo;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Lqlo;->j()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lqyx;->a:Lqyx;

    .line 151
    .line 152
    new-instance v0, Lrax;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    sget-object p1, Lqze;->a:Lqze;

    .line 159
    .line 160
    new-instance v0, Lrax;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    sget-object p1, Lqyc;->a:Lqyc;

    .line 167
    .line 168
    new-instance v0, Lrax;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_a
    check-cast p1, Lqlo;

    .line 175
    .line 176
    invoke-interface {p1}, Lqlo;->f()Lbdqq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_b
    check-cast p1, Lqlo;

    .line 182
    .line 183
    sget-object v0, Lqll;->a:Lbdrg;

    .line 184
    .line 185
    invoke-interface {p1}, Lqlo;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Lqlo;->f()Lbdqq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move v1, v2

    .line 199
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_c
    check-cast p1, Lqlo;

    .line 205
    .line 206
    invoke-interface {p1}, Lqlo;->b()Lazhw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_d
    check-cast p1, Lqlo;

    .line 212
    .line 213
    invoke-interface {p1}, Lqlo;->e()Lbdkc;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_e
    check-cast p1, Lqlo;

    .line 219
    .line 220
    invoke-interface {p1}, Lqlo;->h()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_8

    .line 229
    .line 230
    invoke-interface {p1}, Lqlo;->h()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_8
    const p1, 0x7f1409a6

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_f
    check-cast p1, Lqlo;

    .line 244
    .line 245
    sget-object v0, Lqll;->a:Lbdrg;

    .line 246
    .line 247
    invoke-interface {p1}, Lqlo;->m()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    sget-object p1, Lqze;->a:Lqze;

    .line 254
    .line 255
    new-instance v0, Lrax;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_9
    sget-object p1, Lqyc;->a:Lqyc;

    .line 262
    .line 263
    new-instance v0, Lrax;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_10
    check-cast p1, Lqlo;

    .line 270
    .line 271
    invoke-interface {p1}, Lqlo;->l()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_11
    check-cast p1, Lqlo;

    .line 281
    .line 282
    sget-object v0, Lqll;->a:Lbdrg;

    .line 283
    .line 284
    invoke-interface {p1}, Lqlo;->m()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    sget-object p1, Lqyw;->a:Lqyw;

    .line 291
    .line 292
    new-instance v0, Lrax;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_a
    sget-object p1, Lqyb;->a:Lqyb;

    .line 299
    .line 300
    new-instance v0, Lrax;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_12
    check-cast p1, Lqkb;

    .line 307
    .line 308
    invoke-interface {p1}, Lqkb;->h()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_13
    check-cast p1, Lqkb;

    .line 314
    .line 315
    invoke-interface {p1}, Lqkb;->j()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
