.class public final synthetic Lapdv;
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
    iput p1, p0, Lapdv;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lapdv;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lapfx;

    .line 11
    .line 12
    invoke-interface {p1}, Lapfx;->q()Lbgqu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lapfx;

    .line 18
    .line 19
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 20
    .line 21
    invoke-interface {p1}, Lapfx;->T()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lapfx;

    .line 33
    .line 34
    invoke-interface {p1}, Lapfx;->Z()Lapgv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lapfx;

    .line 40
    .line 41
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 42
    .line 43
    invoke-interface {p1}, Lapfx;->V()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lapfx;

    .line 60
    .line 61
    invoke-interface {p1}, Lapfx;->H()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lapfx;

    .line 67
    .line 68
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 69
    .line 70
    invoke-interface {p1}, Lapfx;->ab()Lapgv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lapfx;->S()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    const/16 p0, 0x8

    .line 87
    .line 88
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lapfx;

    .line 99
    .line 100
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 101
    .line 102
    const/16 p0, 0x18

    .line 103
    .line 104
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lapfx;

    .line 110
    .line 111
    invoke-interface {p1}, Lapfx;->A()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Lapfx;

    .line 117
    .line 118
    invoke-interface {p1}, Lapfx;->N()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lapfx;

    .line 124
    .line 125
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 126
    .line 127
    invoke-interface {p1}, Lapfx;->N()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    check-cast p1, Lapfx;

    .line 141
    .line 142
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 143
    .line 144
    invoke-interface {p1}, Lapfx;->w()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    sget-object p0, Lcoyx;->di:Lbybr;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object p0, Lcoyx;->cY:Lbybr;

    .line 158
    .line 159
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_a
    check-cast p1, Lapfx;

    .line 165
    .line 166
    invoke-interface {p1}, Lapfx;->n()Lbgqu;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_b
    check-cast p1, Lapfx;

    .line 172
    .line 173
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 174
    .line 175
    invoke-interface {p1}, Lapfx;->T()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Lapfx;->x()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v1, v2

    .line 193
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c
    check-cast p1, Lapfx;

    .line 199
    .line 200
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 201
    .line 202
    invoke-interface {p1}, Lapfx;->D()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    invoke-interface {p1}, Lapfx;->ae()Larpe;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-nez p0, :cond_7

    .line 217
    .line 218
    invoke-interface {p1}, Lapfx;->h()Lapfv;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move v1, v2

    .line 226
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    check-cast p1, Lapfx;

    .line 232
    .line 233
    invoke-interface {p1}, Lapfx;->w()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_e
    check-cast p1, Lapfx;

    .line 239
    .line 240
    invoke-interface {p1}, Lapfx;->e()Lpdn;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_f
    check-cast p1, Lapfx;

    .line 246
    .line 247
    invoke-interface {p1}, Lapfx;->p()Lbgqu;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_10
    check-cast p1, Lapfx;

    .line 253
    .line 254
    invoke-interface {p1}, Lapfx;->y()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_11
    check-cast p1, Lapfx;

    .line 260
    .line 261
    invoke-interface {p1}, Lapfx;->f()Laedf;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_12
    check-cast p1, Lapfx;

    .line 267
    .line 268
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 269
    .line 270
    invoke-interface {p1}, Lapfx;->x()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_9

    .line 279
    .line 280
    invoke-interface {p1}, Lapfx;->R()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_9

    .line 285
    .line 286
    invoke-interface {p1}, Lapfx;->aa()Lapgv;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-nez p0, :cond_9

    .line 291
    .line 292
    invoke-interface {p1}, Lapfx;->i()Lavfg;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_8

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_9
    :goto_3
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Lapfx;

    .line 310
    .line 311
    invoke-interface {p1}, Lapfx;->V()Z

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
    return-object p0

    .line 320
    nop

    .line 321
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
