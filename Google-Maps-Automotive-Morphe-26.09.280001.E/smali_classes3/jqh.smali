.class public final synthetic Ljqh;
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
    iput p1, p0, Ljqh;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Ljqh;->a:I

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
    check-cast p1, Ljqw;

    .line 9
    .line 10
    iget-object p0, p1, Ljqw;->g:Ljqs;

    .line 11
    .line 12
    iget-object p0, p0, Ljqs;->e:Lpjh;

    .line 13
    .line 14
    sget-object v1, Lpjh;->a:Lpjh;

    .line 15
    .line 16
    if-ne p0, v1, :cond_5

    .line 17
    .line 18
    iget-object p0, p1, Ljqw;->f:Lalno;

    .line 19
    .line 20
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpcv;

    .line 25
    .line 26
    iget-object p0, p0, Lpcv;->i:Lxvf;

    .line 27
    .line 28
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpet;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lpet;->e()Lahub;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lahub;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "notLoggedInAccount"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Ljqw;

    .line 51
    .line 52
    iget-object p0, p1, Ljqw;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p1, Ljqw;->g:Ljqs;

    .line 59
    .line 60
    iget-wide v2, p1, Ljqs;->g:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v1, v0

    .line 69
    .line 70
    const p1, 0x7f1405d7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Ljqw;

    .line 82
    .line 83
    iget-object p0, p1, Ljqw;->i:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Ljqw;

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Ljqu;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljqu;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Ljqu;

    .line 103
    .line 104
    iget-object p0, p1, Ljqu;->b:Lmio;

    .line 105
    .line 106
    invoke-interface {p0}, Lmio;->b()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ltuw;->a:Ltuw;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Ljqu;

    .line 113
    .line 114
    iget-object p0, p1, Ljqu;->b:Lmio;

    .line 115
    .line 116
    invoke-interface {p0}, Lmio;->h()I

    .line 117
    .line 118
    .line 119
    sget-object p0, Ltuw;->a:Ltuw;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Ljqu;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljqu;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_0

    .line 129
    .line 130
    const-string p0, ""

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_0
    iget-boolean p0, p1, Ljqu;->d:Z

    .line 134
    .line 135
    if-eq v1, p0, :cond_1

    .line 136
    .line 137
    const p0, 0x7f1404fa

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const p0, 0x7f1404fb

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p1, p1, Ljqu;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_7
    check-cast p1, Ljqu;

    .line 155
    .line 156
    iget-object p0, p1, Ljqu;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object p1, p1, Ljqu;->c:Ljqs;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljqs;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    check-cast p1, Ljqu;

    .line 169
    .line 170
    iget-object p0, p1, Ljqu;->e:Lalno;

    .line 171
    .line 172
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lpcv;

    .line 177
    .line 178
    iget-object v0, p1, Ljqu;->c:Ljqs;

    .line 179
    .line 180
    iget-object v0, v0, Ljqs;->c:Labrt;

    .line 181
    .line 182
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0, v0}, Lpei;->t(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p1, Ljqu;->b:Lmio;

    .line 194
    .line 195
    invoke-interface {p0}, Lmio;->h()I

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lmio;->h()I

    .line 199
    .line 200
    .line 201
    sget-object p0, Ltuw;->a:Ltuw;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Llug;

    .line 205
    .line 206
    iget-object p0, p1, Llug;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0}, Lmio;->h()I

    .line 209
    .line 210
    .line 211
    sget-object p0, Ltuw;->a:Ltuw;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_a
    check-cast p1, Llug;

    .line 215
    .line 216
    iget-object p0, p1, Llug;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lgvf;

    .line 219
    .line 220
    invoke-virtual {p0}, Lgvf;->e()Laosn;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_b
    check-cast p1, Llug;

    .line 238
    .line 239
    iget-object p0, p1, Llug;->a:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_c
    check-cast p1, Llug;

    .line 243
    .line 244
    iget-object p0, p1, Llug;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p0}, Lmio;->b()V

    .line 247
    .line 248
    .line 249
    sget-object p0, Ltuw;->a:Ltuw;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_d
    check-cast p1, Llug;

    .line 253
    .line 254
    iget-object p0, p1, Llug;->b:Ljava/lang/Object;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_e
    check-cast p1, Ljqz;

    .line 258
    .line 259
    iget-boolean p0, p1, Ljqz;->a:Z

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_f
    check-cast p1, Ljqz;

    .line 267
    .line 268
    iget-boolean p0, p1, Ljqz;->a:Z

    .line 269
    .line 270
    const p1, 0x7f1300a5

    .line 271
    .line 272
    .line 273
    if-eqz p0, :cond_2

    .line 274
    .line 275
    invoke-static {p1}, Lmlc;->y(I)Luag;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_2
    sget-object p0, Lmlc;->a:Ltzz;

    .line 281
    .line 282
    invoke-static {p1, p0}, Lmlc;->z(ILtzz;)Luag;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_10
    check-cast p1, Ljqz;

    .line 288
    .line 289
    iget-boolean p0, p1, Ljqz;->b:Z

    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_11
    check-cast p1, Ljqz;

    .line 297
    .line 298
    iget-object p0, p1, Ljqz;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-lez p0, :cond_3

    .line 305
    .line 306
    :goto_1
    move v0, v1

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    iget-boolean p0, p1, Ljqz;->b:Z

    .line 309
    .line 310
    if-eqz p0, :cond_4

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_12
    check-cast p1, Ljqz;

    .line 319
    .line 320
    iget-object p0, p1, Ljqz;->d:Ljpi;

    .line 321
    .line 322
    iget-object p0, p0, Ljpi;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p0}, Lmio;->h()I

    .line 325
    .line 326
    .line 327
    sget-object p0, Ltuw;->a:Ltuw;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_13
    check-cast p1, Ljqz;

    .line 331
    .line 332
    iget-object p0, p1, Ljqz;->d:Ljpi;

    .line 333
    .line 334
    iget-object p0, p0, Ljpi;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {p0}, Lmio;->b()V

    .line 337
    .line 338
    .line 339
    sget-object p0, Ltuw;->a:Ltuw;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
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
