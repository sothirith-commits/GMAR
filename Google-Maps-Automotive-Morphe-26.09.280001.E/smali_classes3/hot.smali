.class public final synthetic Lhot;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhot;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lhot;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhqv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhqv;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_9

    .line 17
    .line 18
    const p0, 0x7f130052

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lmlc;->C(I)Luag;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lhqv;

    .line 27
    .line 28
    iget-object p0, p1, Lhqv;->c:Lhqw;

    .line 29
    .line 30
    iget-boolean v0, p0, Lhqw;->n:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lhqw;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltuw;->a:Ltuw;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object v0, p1, Lhqv;->d:Lqez;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhqv;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v3

    .line 49
    invoke-virtual {v0, v1}, Lqez;->a(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lhqv;->a:Lttn;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ltuw;->a:Ltuw;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lhqv;

    .line 61
    .line 62
    sget-object p0, Lrqt;->a:Lacax;

    .line 63
    .line 64
    new-instance p0, Lrqq;

    .line 65
    .line 66
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Laczl;->a:Laczl;

    .line 70
    .line 71
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lhqv;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v3, v4, :cond_1

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_1
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 86
    .line 87
    check-cast v1, Laczl;

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    iput v0, v1, Laczl;->c:I

    .line 92
    .line 93
    iget v0, v1, Laczl;->b:I

    .line 94
    .line 95
    or-int/2addr v0, v3

    .line 96
    iput v0, v1, Laczl;->b:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laczl;

    .line 103
    .line 104
    iput-object v0, p0, Lrqq;->a:Laczl;

    .line 105
    .line 106
    iget-object p1, p1, Lhqv;->b:Laclm;

    .line 107
    .line 108
    iput-object p1, p0, Lrqq;->c:Laclm;

    .line 109
    .line 110
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p1, Lhqw;

    .line 116
    .line 117
    iget p0, p1, Lhqw;->o:I

    .line 118
    .line 119
    const/4 p1, 0x4

    .line 120
    if-ne p0, p1, :cond_2

    .line 121
    .line 122
    move v2, v3

    .line 123
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p1, Lhqw;

    .line 129
    .line 130
    iget p0, p1, Lhqw;->o:I

    .line 131
    .line 132
    if-ne p0, v1, :cond_3

    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    check-cast p1, Lhqw;

    .line 141
    .line 142
    iget p0, p1, Lhqw;->o:I

    .line 143
    .line 144
    if-ne p0, v0, :cond_4

    .line 145
    .line 146
    move v2, v3

    .line 147
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_5
    check-cast p1, Lhqw;

    .line 153
    .line 154
    iget p0, p1, Lhqw;->o:I

    .line 155
    .line 156
    if-ne p0, v3, :cond_5

    .line 157
    .line 158
    move v2, v3

    .line 159
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Lhqw;

    .line 165
    .line 166
    iget-boolean p0, p1, Lhqw;->n:Z

    .line 167
    .line 168
    if-eq v3, p0, :cond_6

    .line 169
    .line 170
    const-wide p0, 0x3fd999999999999aL    # 0.4

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_7
    check-cast p1, Lhqw;

    .line 184
    .line 185
    invoke-virtual {p1}, Lhqw;->b()Lzjh;

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lhqw;->a:Lmio;

    .line 189
    .line 190
    invoke-interface {p0}, Lmio;->b()V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ltuw;->a:Ltuw;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_8
    check-cast p1, Lhqw;

    .line 197
    .line 198
    invoke-virtual {p1}, Lhqw;->b()Lzjh;

    .line 199
    .line 200
    .line 201
    iget-object p0, p1, Lhqw;->a:Lmio;

    .line 202
    .line 203
    invoke-interface {p0}, Lmio;->h()I

    .line 204
    .line 205
    .line 206
    sget-object p0, Ltuw;->a:Ltuw;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_9
    check-cast p1, Lhqw;

    .line 210
    .line 211
    sget-object p0, Lakqy;->cE:Laclm;

    .line 212
    .line 213
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_a
    check-cast p1, Lhqw;

    .line 219
    .line 220
    sget-object p0, Lakqy;->cC:Laclm;

    .line 221
    .line 222
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_b
    check-cast p1, Lhqw;

    .line 228
    .line 229
    iget-object p0, p1, Lhqw;->i:Labrt;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_c
    check-cast p1, Lhqw;

    .line 233
    .line 234
    invoke-virtual {p1}, Lhqw;->a()Ltuw;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_d
    check-cast p1, Lled;

    .line 240
    .line 241
    :try_start_0
    iget-object p0, p1, Lled;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p0}, Lqeh;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return-object p0

    .line 248
    :catch_0
    const-string p0, ""

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_e
    check-cast p1, Lled;

    .line 252
    .line 253
    iget-object p0, p1, Lled;->a:Ljava/lang/Object;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_f
    check-cast p1, Lhqt;

    .line 257
    .line 258
    iget-object p0, p1, Lhqt;->g:Labrt;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_10
    check-cast p1, Lhqt;

    .line 262
    .line 263
    iget-boolean p0, p1, Lhqt;->c:Z

    .line 264
    .line 265
    if-eqz p0, :cond_7

    .line 266
    .line 267
    iget-object p0, p1, Lhqt;->i:Lqeh;

    .line 268
    .line 269
    if-eqz p0, :cond_7

    .line 270
    .line 271
    move v2, v3

    .line 272
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Lhqt;

    .line 278
    .line 279
    sget-object p0, Lakqy;->cr:Laclm;

    .line 280
    .line 281
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_12
    check-cast p1, Lhqt;

    .line 287
    .line 288
    iget p0, p1, Lhqt;->k:I

    .line 289
    .line 290
    if-ne p0, v0, :cond_8

    .line 291
    .line 292
    move v2, v3

    .line 293
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_13
    check-cast p1, Lhqt;

    .line 299
    .line 300
    new-instance p0, Lhqs;

    .line 301
    .line 302
    invoke-direct {p0, p1, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_9
    invoke-static {}, Lmlc;->P()Luag;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
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
