.class public final synthetic Liiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liiu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Liiu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnoo;

    .line 8
    .line 9
    sget-object p0, Lnot;->a:Ltou;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f141e4a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, p1, Lnoo;->a:Lnop;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, v1, Lnop;->g:Laiou;

    .line 29
    .line 30
    sget-object v3, Laiou;->b:Laiou;

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    const v2, 0x7f12005b

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lnoo;

    .line 40
    .line 41
    sget-object p0, Lnot;->a:Ltou;

    .line 42
    .line 43
    const p0, 0xffffff

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lrhq;->T(I)Ltqb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lrhq;->T(I)Ltqb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lczo;->w(Ltqb;Ltqb;)Lfnf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

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
    check-cast p1, Llfl;

    .line 69
    .line 70
    iget-boolean p0, p1, Llfl;->c:Z

    .line 71
    .line 72
    sget-object v1, Llfe;->a:Ltqw;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 p0, 0x28a

    .line 79
    .line 80
    invoke-static {p0, p2}, Lmec;->l(ILandroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 p0, 0x1f4

    .line 91
    .line 92
    invoke-static {p0, p2}, Lmec;->l(ILandroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Llfl;->f()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Llfl;->f()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Llfl;

    .line 112
    .line 113
    invoke-static {p1, p2}, Llfe;->g(Llfl;Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Llfl;

    .line 123
    .line 124
    sget-object p0, Llfe;->a:Ltqw;

    .line 125
    .line 126
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p1, Llfl;

    .line 136
    .line 137
    sget-object p0, Llfe;->a:Ltqw;

    .line 138
    .line 139
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Llfl;

    .line 149
    .line 150
    sget-object p0, Llfe;->a:Ltqw;

    .line 151
    .line 152
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_7
    check-cast p1, Llfl;

    .line 162
    .line 163
    sget-object p0, Llfe;->a:Ltqw;

    .line 164
    .line 165
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    check-cast p1, Llfl;

    .line 175
    .line 176
    sget-object p0, Llfe;->a:Ltqw;

    .line 177
    .line 178
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_9
    check-cast p1, Llfl;

    .line 188
    .line 189
    sget-object p0, Llfe;->a:Ltqw;

    .line 190
    .line 191
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_a
    check-cast p1, Llcc;

    .line 201
    .line 202
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_b
    check-cast p1, Llcc;

    .line 212
    .line 213
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_c
    check-cast p1, Limc;

    .line 223
    .line 224
    sget p0, Liiv;->a:I

    .line 225
    .line 226
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_d
    check-cast p1, Limc;

    .line 236
    .line 237
    sget p0, Liiv;->a:I

    .line 238
    .line 239
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_e
    check-cast p1, Limc;

    .line 249
    .line 250
    sget p0, Liiv;->a:I

    .line 251
    .line 252
    invoke-static {p2}, Lmec;->j(Landroid/content/Context;)Z

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
    return-object p0

    .line 261
    :cond_3
    const v2, 0x7f12005a

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v1, v1, Lnop;->i:I

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p0, " "

    .line 293
    .line 294
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p1}, Lnoo;->g()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-array p2, v0, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    aput-object p1, p2, v0

    .line 312
    .line 313
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
