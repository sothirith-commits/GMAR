.class public final synthetic Lhbs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhbs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lhbs;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhnz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lhpa;

    .line 26
    .line 27
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lhoo;

    .line 37
    .line 38
    invoke-interface {p1}, Lhoo;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    :cond_0
    move v0, v1

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lhoo;

    .line 57
    .line 58
    invoke-interface {p1}, Lhoo;->q()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    :cond_2
    move v0, v1

    .line 71
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lqau;

    .line 77
    .line 78
    iget-boolean p0, p1, Lqau;->j:Z

    .line 79
    .line 80
    sget-object v2, Lhne;->a:Ltyx;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p2, p1, Lqau;->e:I

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget p1, p1, Lqau;->f:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x2

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, v2, v1

    .line 104
    .line 105
    aput-object p1, v2, v0

    .line 106
    .line 107
    const p1, 0x7f1405cb

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget p1, p1, Lqau;->d:I

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, p2, v1

    .line 128
    .line 129
    const p1, 0x7f1405ce

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_4
    check-cast p1, Lqau;

    .line 138
    .line 139
    iget p0, p1, Lqau;->g:I

    .line 140
    .line 141
    sget-object p1, Lhne;->a:Ltyx;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-array p2, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p0, p2, v1

    .line 154
    .line 155
    const p0, 0x7f1405cd

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast p1, Lqau;

    .line 164
    .line 165
    sget-object p0, Lhne;->a:Ltyx;

    .line 166
    .line 167
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_6
    check-cast p1, Lqau;

    .line 177
    .line 178
    sget-object p0, Lhne;->a:Ltyx;

    .line 179
    .line 180
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_7
    check-cast p1, Lqau;

    .line 190
    .line 191
    sget-object p0, Lhne;->a:Ltyx;

    .line 192
    .line 193
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_8
    check-cast p1, Lqau;

    .line 203
    .line 204
    sget-object p0, Lhne;->a:Ltyx;

    .line 205
    .line 206
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_9
    check-cast p1, Lqau;

    .line 216
    .line 217
    sget-object p0, Lhne;->a:Ltyx;

    .line 218
    .line 219
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_0

    .line 228
    :pswitch_a
    check-cast p1, Lhov;

    .line 229
    .line 230
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_0

    .line 239
    :pswitch_b
    check-cast p1, Lhov;

    .line 240
    .line 241
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_0

    .line 250
    :pswitch_c
    check-cast p1, Lhot;

    .line 251
    .line 252
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_0

    .line 261
    :pswitch_d
    check-cast p1, Lhot;

    .line 262
    .line 263
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_0

    .line 272
    :pswitch_e
    check-cast p1, Lhot;

    .line 273
    .line 274
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_0

    .line 283
    :pswitch_f
    check-cast p1, Lhot;

    .line 284
    .line 285
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_0

    .line 294
    :pswitch_10
    check-cast p1, Lhel;

    .line 295
    .line 296
    sget-object p0, Lhbt;->a:Labpw;

    .line 297
    .line 298
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    goto :goto_0

    .line 307
    :pswitch_11
    check-cast p1, Lhel;

    .line 308
    .line 309
    sget-object p0, Lhbt;->a:Labpw;

    .line 310
    .line 311
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_0

    .line 320
    :pswitch_12
    check-cast p1, Lhel;

    .line 321
    .line 322
    sget-object p0, Lhbt;->a:Labpw;

    .line 323
    .line 324
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_0

    .line 333
    :pswitch_13
    check-cast p1, Lhel;

    .line 334
    .line 335
    sget-object p0, Lhbt;->a:Labpw;

    .line 336
    .line 337
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    :goto_0
    return-object p0

    .line 346
    nop

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
