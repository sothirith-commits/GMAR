.class public final synthetic Ljpd;
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
    iput p1, p0, Ljpd;->$cid:I

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
    iget p0, p0, Ljpd;->$cid:I

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
    check-cast p1, Ljwk;

    .line 9
    .line 10
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljwj;

    .line 20
    .line 21
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ljwj;

    .line 31
    .line 32
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lmcy;->a:Lmcy;

    .line 48
    .line 49
    new-instance p1, Lmfn;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ldat;->p(Ltyx;)Ltze;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lmjz;->o:Ltzs;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ltzs;->c(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v2, Lmjz;->p:Ltzs;

    .line 69
    .line 70
    invoke-interface {v2, p2}, Ltzs;->c(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p0, p1, v2}, Lmpu;->L(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p1, 0x7f14073a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 90
    .line 91
    aput-object p0, p2, v1

    .line 92
    .line 93
    const-string p0, " "

    .line 94
    .line 95
    aput-object p0, p2, v0

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput-object p1, p2, p0

    .line 99
    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Landroid/text/SpannedString;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p1

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_4
    invoke-static {p1, p2}, Lsjg;->j(Ltty;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Ljub;

    .line 126
    .line 127
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Ljub;

    .line 137
    .line 138
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Ljqa;

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
    :pswitch_8
    check-cast p1, Ljqa;

    .line 159
    .line 160
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_9
    check-cast p1, Ljpz;

    .line 170
    .line 171
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_a
    check-cast p1, Ljpz;

    .line 181
    .line 182
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Lwzi;

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
    :pswitch_c
    check-cast p1, Lwzi;

    .line 203
    .line 204
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_d
    check-cast p1, Ljpm;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljpm;->a()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_0

    .line 220
    .line 221
    invoke-static {p2}, Lmla;->x(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_0

    .line 226
    .line 227
    sget-object p0, Lmjz;->bg:Ltzs;

    .line 228
    .line 229
    new-instance p1, Ltyg;

    .line 230
    .line 231
    invoke-direct {p1, p0, p0}, Ltyg;-><init>(Ltzs;Ltzs;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2}, Ltzs;->c(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    sget-object p0, Lmjz;->bg:Ltzs;

    .line 240
    .line 241
    invoke-interface {p0, p2}, Ltzs;->c(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_2

    .line 250
    :pswitch_e
    check-cast p1, Ljpm;

    .line 251
    .line 252
    invoke-static {p2}, Lmla;->x(Landroid/content/Context;)Z

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
    goto :goto_2

    .line 261
    :pswitch_f
    check-cast p1, Ljpm;

    .line 262
    .line 263
    invoke-static {p2}, Lmla;->x(Landroid/content/Context;)Z

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
    goto :goto_2

    .line 272
    :pswitch_10
    check-cast p1, Ljpm;

    .line 273
    .line 274
    invoke-static {p2}, Lmla;->x(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    xor-int/2addr p0, v0

    .line 279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_2

    .line 284
    :pswitch_11
    check-cast p1, Ljpm;

    .line 285
    .line 286
    invoke-static {p2}, Lmla;->x(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_1

    .line 291
    .line 292
    sget-object p0, Lmjz;->bg:Ltzs;

    .line 293
    .line 294
    invoke-interface {p0, p2}, Ltzs;->c(Landroid/content/Context;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    goto :goto_1

    .line 299
    :cond_1
    sget-object p0, Lmjz;->bg:Ltzs;

    .line 300
    .line 301
    new-instance p1, Ltyg;

    .line 302
    .line 303
    invoke-direct {p1, p0, p0}, Ltyg;-><init>(Ltzs;Ltzs;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, p2}, Ltzs;->c(Landroid/content/Context;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto :goto_2

    .line 315
    :pswitch_12
    check-cast p1, Ljpm;

    .line 316
    .line 317
    iget-boolean p0, p1, Ljpm;->j:Z

    .line 318
    .line 319
    if-eqz p0, :cond_2

    .line 320
    .line 321
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_3

    .line 326
    .line 327
    :cond_2
    move v0, v1

    .line 328
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_2

    .line 333
    :pswitch_13
    check-cast p1, Ljpm;

    .line 334
    .line 335
    invoke-static {p2}, Lmla;->x(Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_4

    .line 340
    .line 341
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_2

    .line 346
    :cond_4
    sget-object p0, Lmjz;->bf:Ltzs;

    .line 347
    .line 348
    :goto_2
    return-object p0

    .line 349
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
