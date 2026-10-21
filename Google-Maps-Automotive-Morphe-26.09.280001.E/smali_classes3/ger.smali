.class public final synthetic Lger;
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
    iput p1, p0, Lger;->a:I

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
    iget p0, p0, Lger;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lgkg;

    .line 12
    .line 13
    sget-object p0, Lgka;->a:Ltwr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lgkg;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_10

    .line 23
    .line 24
    sget-object p0, Lmgf;->a:Lmgf;

    .line 25
    .line 26
    new-instance p1, Lmgl;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lgkg;

    .line 33
    .line 34
    sget-object p0, Lgka;->a:Ltwr;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lgkg;->e()Lmco;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lmco;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    if-eq p0, v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Laocf;

    .line 56
    .line 57
    invoke-direct {p0}, Laocf;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    const p0, 0x7f0b0a39

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Lgkg;

    .line 76
    .line 77
    sget-object p0, Lgka;->a:Ltwr;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lgkg;->h()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Lgjo;

    .line 92
    .line 93
    iget-object p0, p1, Lgjo;->c:Ljcz;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v1}, Ljcz;->s(Landroid/net/Uri;Z)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ltuw;->a:Ltuw;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Lgfl;

    .line 102
    .line 103
    iget-object p0, p1, Lgfl;->f:Lgfk;

    .line 104
    .line 105
    instance-of p0, p0, Lgfg;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lgfl;

    .line 113
    .line 114
    iget-object p0, p1, Lgfl;->f:Lgfk;

    .line 115
    .line 116
    instance-of p0, p0, Lgfi;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_5
    check-cast p1, Lgfl;

    .line 124
    .line 125
    iget-object p0, p1, Lgfl;->f:Lgfk;

    .line 126
    .line 127
    instance-of p0, p0, Lgfj;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Lgfl;

    .line 135
    .line 136
    iget-object p0, p1, Lgfl;->f:Lgfk;

    .line 137
    .line 138
    instance-of p0, p0, Lgfh;

    .line 139
    .line 140
    xor-int/2addr p0, v2

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_7
    check-cast p1, Lgfl;

    .line 147
    .line 148
    iget-object p0, p1, Lgfl;->d:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ltuw;->a:Ltuw;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Lgfl;

    .line 157
    .line 158
    iget-object p0, p1, Lgfl;->e:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    sget-object p0, Ltuw;->a:Ltuw;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_9
    check-cast p1, Lgfl;

    .line 167
    .line 168
    iget-object p0, p1, Lgfl;->c:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ltuw;->a:Ltuw;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_a
    check-cast p1, Lgfl;

    .line 177
    .line 178
    iget-object p0, p1, Lgfl;->b:Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Ltuw;->a:Ltuw;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b
    check-cast p1, Lgfl;

    .line 187
    .line 188
    iget-object p0, p1, Lgfl;->f:Lgfk;

    .line 189
    .line 190
    instance-of p1, p0, Lgfj;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    check-cast v3, Lgfj;

    .line 196
    .line 197
    :cond_3
    if-eqz v3, :cond_4

    .line 198
    .line 199
    iget-object p0, v3, Lgfj;->b:Ljava/lang/String;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_4
    return-object v0

    .line 203
    :pswitch_c
    check-cast p1, Lgfl;

    .line 204
    .line 205
    invoke-virtual {p1}, Lgfl;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    move v1, v2

    .line 212
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lgfl;

    .line 218
    .line 219
    invoke-virtual {p1}, Lgfl;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    move v1, v2

    .line 226
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e
    check-cast p1, Lgfl;

    .line 232
    .line 233
    iget-object p0, p1, Lgfl;->f:Lgfk;

    .line 234
    .line 235
    instance-of p1, p0, Lgfj;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    move-object v3, p0

    .line 240
    check-cast v3, Lgfj;

    .line 241
    .line 242
    :cond_7
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-object p0, v3, Lgfj;->e:Ljava/lang/String;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_8
    return-object v0

    .line 248
    :pswitch_f
    check-cast p1, Lgfl;

    .line 249
    .line 250
    iget-object p0, p1, Lgfl;->f:Lgfk;

    .line 251
    .line 252
    instance-of p1, p0, Lgfj;

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    move-object v3, p0

    .line 257
    check-cast v3, Lgfj;

    .line 258
    .line 259
    :cond_9
    if-eqz v3, :cond_a

    .line 260
    .line 261
    iget-object p0, v3, Lgfj;->d:Ljava/lang/String;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_a
    return-object v0

    .line 265
    :pswitch_10
    check-cast p1, Lgfl;

    .line 266
    .line 267
    invoke-virtual {p1}, Lgfl;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-nez p0, :cond_b

    .line 272
    .line 273
    move v1, v2

    .line 274
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Lgfl;

    .line 280
    .line 281
    invoke-virtual {p1}, Lgfl;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_12
    check-cast p1, Lgfl;

    .line 287
    .line 288
    iget-object p0, p1, Lgfl;->f:Lgfk;

    .line 289
    .line 290
    instance-of p1, p0, Lgfj;

    .line 291
    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    move-object v3, p0

    .line 295
    check-cast v3, Lgfj;

    .line 296
    .line 297
    :cond_c
    if-eqz v3, :cond_d

    .line 298
    .line 299
    iget-object p0, v3, Lgfj;->c:Ljava/lang/String;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_d
    return-object v0

    .line 303
    :pswitch_13
    check-cast p1, Lgfl;

    .line 304
    .line 305
    iget-object p0, p1, Lgfl;->f:Lgfk;

    .line 306
    .line 307
    instance-of p1, p0, Lgfj;

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    move-object v3, p0

    .line 312
    check-cast v3, Lgfj;

    .line 313
    .line 314
    :cond_e
    if-eqz v3, :cond_f

    .line 315
    .line 316
    iget-boolean v1, v3, Lgfj;->h:Z

    .line 317
    .line 318
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_10
    sget-object p0, Llxi;->a:Ltzz;

    .line 324
    .line 325
    return-object p0

    .line 326
    nop

    .line 327
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
