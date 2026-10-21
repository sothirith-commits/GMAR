.class public final synthetic Llbu;
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
    iput p1, p0, Llbu;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Llbu;->a:I

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
    check-cast p1, Lled;

    .line 9
    .line 10
    iget-object p0, p1, Lled;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Labrt;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Labrt;->D(I)Lacak;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lled;

    .line 30
    .line 31
    iget-object p0, p1, Lled;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Lmio;->b()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltuw;->a:Ltuw;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lled;

    .line 40
    .line 41
    iget-object p0, p1, Lled;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Lmio;->h()I

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltuw;->a:Ltuw;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lldg;

    .line 50
    .line 51
    invoke-virtual {p1}, Lldg;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lldg;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :cond_0
    move v0, v1

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lldg;

    .line 70
    .line 71
    iget-object p0, p1, Lldg;->d:Lmio;

    .line 72
    .line 73
    invoke-interface {p0}, Lmio;->b()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ltuw;->a:Ltuw;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lldg;

    .line 80
    .line 81
    iget-object p0, p1, Lldg;->d:Lmio;

    .line 82
    .line 83
    invoke-interface {p0}, Lmio;->h()I

    .line 84
    .line 85
    .line 86
    sget-object p0, Ltuw;->a:Ltuw;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Lldg;

    .line 90
    .line 91
    iget-object p0, p1, Lldg;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const p1, 0x7f1406bb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lldg;

    .line 109
    .line 110
    invoke-virtual {p1}, Lldg;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    check-cast p1, Lldg;

    .line 120
    .line 121
    invoke-virtual {p1}, Lldg;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p1, Lldg;

    .line 131
    .line 132
    iget-object p0, p1, Lldg;->f:Lfxe;

    .line 133
    .line 134
    invoke-interface {p0}, Lfxe;->j()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq v1, p0, :cond_2

    .line 139
    .line 140
    const p0, 0x7f140a57

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const p0, 0x7f140a56

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
    :pswitch_9
    check-cast p1, Llxh;

    .line 153
    .line 154
    iget-object p0, p1, Llxh;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0}, Lmio;->b()V

    .line 157
    .line 158
    .line 159
    sget-object p0, Ltuw;->a:Ltuw;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Llxh;

    .line 163
    .line 164
    iget-object p0, p1, Llxh;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0}, Lmio;->h()I

    .line 167
    .line 168
    .line 169
    sget-object p0, Ltuw;->a:Ltuw;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Llxh;

    .line 173
    .line 174
    iget-object p0, p1, Llxh;->c:Ljava/lang/Object;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_c
    check-cast p1, Lldb;

    .line 178
    .line 179
    iget p0, p1, Lldb;->b:I

    .line 180
    .line 181
    add-int/2addr p0, v1

    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-array v2, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p0, v2, v0

    .line 193
    .line 194
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v0, "%d"

    .line 199
    .line 200
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_d
    check-cast p1, Lldb;

    .line 209
    .line 210
    iget-object p0, p1, Lldb;->a:Ljava/lang/String;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_e
    check-cast p1, Lldb;

    .line 214
    .line 215
    iget-boolean p0, p1, Lldb;->c:Z

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_f
    check-cast p1, Lldb;

    .line 223
    .line 224
    iget-object p0, p1, Lldb;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lrqt;

    .line 227
    .line 228
    invoke-static {p0}, Lrqt;->b(Lrqt;)Lrqq;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget p1, p1, Lldb;->b:I

    .line 233
    .line 234
    if-nez p1, :cond_3

    .line 235
    .line 236
    sget-object v0, Lakqy;->pB:Laclm;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    sget-object v0, Lakqy;->pA:Laclm;

    .line 240
    .line 241
    :goto_1
    iput-object v0, p0, Lrqq;->c:Laclm;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lrqq;->f(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    check-cast p1, Lldb;

    .line 252
    .line 253
    iget p0, p1, Lldb;->b:I

    .line 254
    .line 255
    iget-object p1, p1, Lldb;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lapft;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Lapft;->p(I)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Ltuw;->a:Ltuw;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_11
    check-cast p1, Llbx;

    .line 266
    .line 267
    sget-object p0, Llbv;->a:Labrt;

    .line 268
    .line 269
    invoke-interface {p1}, Llbx;->f()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_12
    check-cast p1, Llbx;

    .line 279
    .line 280
    sget-object p0, Llbv;->a:Labrt;

    .line 281
    .line 282
    sget-object p0, Lafqc;->c:Lafqc;

    .line 283
    .line 284
    invoke-interface {p1, p0}, Llbx;->t(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_4

    .line 289
    .line 290
    sget-object p0, Lafqc;->a:Lafqc;

    .line 291
    .line 292
    invoke-interface {p1, p0}, Llbx;->t(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_5

    .line 297
    .line 298
    :cond_4
    move v0, v1

    .line 299
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_13
    check-cast p1, Llbx;

    .line 305
    .line 306
    invoke-interface {p1}, Llbx;->e()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lleg;

    .line 322
    .line 323
    new-instance v1, Lldp;

    .line 324
    .line 325
    invoke-direct {v1}, Ltud;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ltuf;

    .line 329
    .line 330
    invoke-direct {v2, v1, v0}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    invoke-static {p1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    nop

    .line 343
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
