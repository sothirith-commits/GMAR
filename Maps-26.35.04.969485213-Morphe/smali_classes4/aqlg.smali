.class public final synthetic Laqlg;
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
    .line 2
    iput p1, p0, Laqlg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Laqlg;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Laqpx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laqpx;->a()Lbgpz;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Laqpx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p1, Laqpx;->d:Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Laqpx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object p0, p1, Laqpx;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lastx;

    .line 37
    .line 38
    iget-object p0, p0, Lastx;->c:Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Laqpx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laqpx;->a()Lbgpz;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Laqoy;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Laqoy;->c()Laqsq;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_4
    check-cast p1, Laqoy;

    .line 67
    .line 68
    sget-object p0, Laqov;->c:Lbgyd;

    .line 69
    const/4 p0, 0x4

    .line 70
    .line 71
    new-array p0, p0, [Lbgyr;

    .line 72
    .line 73
    new-array p1, v1, [Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    aput-object v4, p1, v3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    const/high16 v5, 0x3e800000    # 0.25f

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    aput-object v4, p1, v2

    .line 92
    .line 93
    new-instance v4, Lbgyh;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, p1, p1}, Lbgyh;-><init>([Ljava/lang/Object;[Lbgwz;)V

    .line 97
    .line 98
    aput-object v4, p0, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbisl;->m(I)Lbgyr;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    aput-object p1, p0, v2

    .line 105
    .line 106
    sget-object p1, Laqov;->c:Lbgyd;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v3, p1}, Lbisl;->h(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgyr;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    aput-object p1, p0, v1

    .line 121
    .line 122
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbisl;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbgyr;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    aput-object p1, p0, v0

    .line 129
    .line 130
    new-instance p1, Lbgys;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_5
    check-cast p1, Laqoy;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Laqoy;->e()Z

    .line 144
    move-result p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_6
    check-cast p1, Laqoy;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Laqoy;->b()Lozz;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_7
    check-cast p1, Laqoy;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Laqoy;->a()I

    .line 162
    move-result p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_8
    check-cast p1, Laqoy;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Laqoy;->d()Lbcgg;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_9
    check-cast p1, Laqoc;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Laqoc;->h()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_a
    check-cast p1, Laqoc;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Laqoc;->b()I

    .line 187
    move-result p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_b
    check-cast p1, Laqoc;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Laqoc;->c()Landroid/text/TextWatcher;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_c
    check-cast p1, Laqoc;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Laqoc;->g()Ljava/lang/CharSequence;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_d
    check-cast p1, Laqoc;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Laqoc;->d()Landroid/view/View$OnFocusChangeListener;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_e
    check-cast p1, Laqoc;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Laqoc;->f()Lpdt;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_f
    check-cast p1, Laqoc;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Laqoc;->i()Z

    .line 226
    move-result p0

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_10
    check-cast p1, Laqoc;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Laqoc;->e()Lpdt;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_11
    check-cast p1, Laqoc;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Laqoc;->tg()Lpds;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_12
    check-cast p1, Laqli;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Laqli;->a()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_13
    check-cast p1, Laqli;

    .line 255
    .line 256
    iget p0, p1, Laqli;->h:I

    .line 257
    .line 258
    add-int/lit8 v3, p0, -0x1

    .line 259
    .line 260
    if-eqz p0, :cond_4

    .line 261
    .line 262
    if-eq v3, v2, :cond_3

    .line 263
    .line 264
    if-eq v3, v1, :cond_2

    .line 265
    .line 266
    if-ne v3, v0, :cond_1

    .line 267
    .line 268
    iget-object p0, p1, Laqli;->a:Lnwi;

    .line 269
    .line 270
    .line 271
    const p1, 0x7f142369

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 279
    .line 280
    const-string p1, "Unexpected preparation stage."

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 284
    throw p0

    .line 285
    .line 286
    :cond_2
    iget-object p0, p1, Laqli;->a:Lnwi;

    .line 287
    .line 288
    .line 289
    const p1, 0x7f140d33

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :cond_3
    iget-object p0, p1, Laqli;->a:Lnwi;

    .line 297
    .line 298
    .line 299
    const p1, 0x7f142368

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_4
    const/4 p0, 0x0

    .line 306
    throw p0

    .line 307
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
