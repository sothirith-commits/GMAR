.class public final synthetic Lrdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrdx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lrdx;->a:I

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
    check-cast p1, Lrkx;

    .line 9
    .line 10
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    sget-object p0, Lumn;->a:Lumn;

    .line 19
    .line 20
    new-instance p1, Luoi;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lrkx;

    .line 27
    .line 28
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lumu;->a:Lumu;

    .line 37
    .line 38
    new-instance p1, Luoj;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Luoj;-><init>(Luna;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p0, Lurv;->aA:Lbgyd;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lrkx;

    .line 48
    .line 49
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 50
    .line 51
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lrkx;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lrkx;

    .line 72
    .line 73
    iget-object p0, p1, Lrkx;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, 0x7f1406d3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lrkx;

    .line 91
    .line 92
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 93
    .line 94
    invoke-virtual {p1}, Lrkx;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lrkx;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v0, v1

    .line 108
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Lbmbe;

    .line 114
    .line 115
    invoke-interface {p1}, Lbmbe;->sh()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    invoke-static {p1}, La;->ag(Lbgqx;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    invoke-static {p1}, La;->af(Lbgqx;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lbmbe;

    .line 131
    .line 132
    invoke-interface {p1}, Lbmbe;->n()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p1, Lrek;

    .line 138
    .line 139
    iget-boolean p0, p1, Lrek;->a:Z

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Lrek;

    .line 147
    .line 148
    iget-object p0, p1, Lrek;->c:Landroid/view/View$OnFocusChangeListener;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Lrek;

    .line 152
    .line 153
    iget-object p0, p1, Lrek;->d:Lwrs;

    .line 154
    .line 155
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lrcm;

    .line 158
    .line 159
    invoke-virtual {p0}, Lrcm;->m()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lrcm;->q:Lbox;

    .line 163
    .line 164
    iget-boolean p1, p1, Lbox;->a:Z

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lrcm;->j()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lrcm;->b:Lrdd;

    .line 172
    .line 173
    invoke-virtual {p1}, Lrdd;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    xor-int/2addr v0, v1

    .line 178
    invoke-virtual {p1, v0}, Lrdd;->b(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lrcm;->l()V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lrek;

    .line 188
    .line 189
    iget-boolean p0, p1, Lrek;->b:Z

    .line 190
    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    const/4 p0, -0x1

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_5
    sget-object p0, Lurv;->bM:Lbgyd;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lref;

    .line 203
    .line 204
    iget-object p0, p1, Lref;->j:Lwrs;

    .line 205
    .line 206
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lrcm;

    .line 209
    .line 210
    invoke-virtual {p0}, Lrcm;->m()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lrcm;->b:Lrdd;

    .line 214
    .line 215
    const/high16 p1, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lrdd;->c(F)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_d
    check-cast p1, Lref;

    .line 224
    .line 225
    iget-object p0, p1, Lref;->d:Landroid/view/View$OnFocusChangeListener;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e
    check-cast p1, Lref;

    .line 229
    .line 230
    iget-object p0, p1, Lref;->j:Lwrs;

    .line 231
    .line 232
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lrcm;

    .line 235
    .line 236
    invoke-virtual {p0}, Lrcm;->m()V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lrcm;->b:Lrdd;

    .line 240
    .line 241
    const/high16 p1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lrdd;->c(F)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Lref;

    .line 250
    .line 251
    invoke-virtual {p1}, Lref;->d()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_10
    check-cast p1, Lref;

    .line 261
    .line 262
    invoke-virtual {p1}, Lref;->b()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_6

    .line 267
    .line 268
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_6
    invoke-virtual {p1}, Lref;->c()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_7

    .line 278
    .line 279
    sget-object p0, Lurv;->d:Lbgyd;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_7
    sget-object p0, Lurv;->bO:Lbgyd;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_11
    check-cast p1, Lref;

    .line 286
    .line 287
    iget-boolean p0, p1, Lref;->b:Z

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Lref;

    .line 295
    .line 296
    invoke-virtual {p1}, Lref;->d()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_13
    check-cast p1, Lref;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_8
    sget-object p0, Luml;->a:Luml;

    .line 309
    .line 310
    new-instance p1, Luoi;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
