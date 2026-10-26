.class public final synthetic Linh;
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
    iput p1, p0, Linh;->$cid:I

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
    .locals 4

    .line 1
    iget p0, p0, Linh;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnxe;

    .line 8
    .line 9
    sget-object p0, Lnxj;->a:Ltxr;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f141ea1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, p1, Lnxe;->a:Lnxf;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, v1, Lnxf;->g:Laizk;

    .line 29
    .line 30
    sget-object v3, Laizk;->b:Laizk;

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    const v2, 0x7f120068

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lnxe;

    .line 40
    .line 41
    sget-object p0, Lnxj;->a:Ltxr;

    .line 42
    .line 43
    const p0, 0xffffff

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lwfk;->af(I)Ltyx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lwfk;->af(I)Ltyx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Llms;

    .line 69
    .line 70
    iget-boolean p0, p1, Llms;->c:Z

    .line 71
    .line 72
    sget-object p1, Llmp;->a:Ltzs;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 p0, 0x28a

    .line 79
    .line 80
    invoke-static {p0, p2}, Lmla;->l(ILandroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const p0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 p0, 0x1f4

    .line 91
    .line 92
    invoke-static {p0, p2}, Lmla;->l(ILandroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 p1, 0x0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const/4 p0, 0x2

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p1, Llms;

    .line 135
    .line 136
    invoke-static {p1, p2}, Llmp;->g(Llms;Landroid/content/Context;)Z

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
    :pswitch_4
    check-cast p1, Llms;

    .line 146
    .line 147
    sget-object p0, Llmp;->a:Ltzs;

    .line 148
    .line 149
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p1, Llms;

    .line 159
    .line 160
    sget-object p0, Llmp;->a:Ltzs;

    .line 161
    .line 162
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p1, Llms;

    .line 172
    .line 173
    sget-object p0, Llmp;->a:Ltzs;

    .line 174
    .line 175
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_7
    check-cast p1, Llms;

    .line 185
    .line 186
    sget-object p0, Llmp;->a:Ltzs;

    .line 187
    .line 188
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_8
    check-cast p1, Llms;

    .line 198
    .line 199
    sget-object p0, Llmp;->a:Ltzs;

    .line 200
    .line 201
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Llms;

    .line 211
    .line 212
    sget-object p0, Llmp;->a:Ltzs;

    .line 213
    .line 214
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_2

    .line 223
    :pswitch_a
    check-cast p1, Lljh;

    .line 224
    .line 225
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_2

    .line 234
    :pswitch_b
    check-cast p1, Lljh;

    .line 235
    .line 236
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_c
    check-cast p1, Liqq;

    .line 246
    .line 247
    sget p0, Lini;->a:I

    .line 248
    .line 249
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_2

    .line 258
    :pswitch_d
    check-cast p1, Liqq;

    .line 259
    .line 260
    sget p0, Lini;->a:I

    .line 261
    .line 262
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    goto :goto_2

    .line 271
    :pswitch_e
    check-cast p1, Liqq;

    .line 272
    .line 273
    sget p0, Lini;->a:I

    .line 274
    .line 275
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_2

    .line 284
    :cond_3
    const v2, 0x7f120067

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v1, v1, Lnxf;->i:I

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 p0, 0x20

    .line 316
    .line 317
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p1}, Lnxe;->g()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-array p2, v0, [Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    aput-object p1, p2, v0

    .line 335
    .line 336
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 337
    .line 338
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :goto_2
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
