.class public final synthetic Lanku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanku;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lanku;->a:I

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
    check-cast p1, Laqjr;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p0, p1

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    if-gtz p2, :cond_8

    .line 27
    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-static {p1}, Lbaph;->aM(Lbgqx;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {p1}, Lbaph;->aM(Lbgqx;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Laqjn;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 54
    .line 55
    const/16 p1, 0x280

    .line 56
    .line 57
    if-gt p0, p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v1

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lapgb;

    .line 67
    .line 68
    new-instance p0, Lapdu;

    .line 69
    .line 70
    new-instance v0, Lavra;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2, v0}, Lapdu;-><init>(Landroid/content/Context;Lavra;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lapfx;

    .line 80
    .line 81
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 82
    .line 83
    invoke-interface {p1}, Lapfx;->w()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eq v0, p0, :cond_1

    .line 92
    .line 93
    const p0, 0x7f140157

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const p0, 0x7f140b41

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p1}, Lapfx;->M()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    invoke-static {p1}, Lbaph;->aM(Lbgqx;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_6
    check-cast p1, Lannk;

    .line 119
    .line 120
    sget-object p0, Lanlt;->a:Lbgrg;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    invoke-static {p2}, Lgee;->E(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v0, v1

    .line 142
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Lannk;

    .line 148
    .line 149
    sget-object p0, Lanlt;->a:Lbgrg;

    .line 150
    .line 151
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lbmar;->I()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v0, v1

    .line 169
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    check-cast p1, Lannk;

    .line 175
    .line 176
    sget-object p0, Lanlt;->a:Lbgrg;

    .line 177
    .line 178
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lbmar;->I()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move v0, v1

    .line 196
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_9
    check-cast p1, Lbmbe;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    invoke-interface {p1}, Lbmbe;->I()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move v0, v1

    .line 227
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_a
    check-cast p1, Lbmbe;

    .line 233
    .line 234
    sget p0, Lanlo;->a:I

    .line 235
    .line 236
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

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
    return-object p0

    .line 245
    :pswitch_b
    check-cast p1, Lbmbe;

    .line 246
    .line 247
    sget p0, Lanlo;->a:I

    .line 248
    .line 249
    invoke-static {p1, p2}, La;->ae(Lbmbe;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_c
    check-cast p1, Lanns;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lomp;->c()Lomp;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    float-to-int p0, p0

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_d
    check-cast p1, Lanmh;

    .line 277
    .line 278
    sget p0, Lankv;->a:I

    .line 279
    .line 280
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    xor-int/2addr p0, v0

    .line 285
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_e
    check-cast p1, Lanmh;

    .line 291
    .line 292
    sget p0, Lankv;->a:I

    .line 293
    .line 294
    invoke-virtual {p1}, Lbmar;->I()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_7

    .line 303
    .line 304
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_7

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    move v0, v1

    .line 312
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_8
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    mul-float/2addr p0, p0

    .line 322
    div-float/2addr p1, p0

    .line 323
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p2, p0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    nop

    .line 333
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
