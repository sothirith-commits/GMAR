.class public final synthetic Lawkb;
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
    iput p1, p0, Lawkb;->a:I

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
    iget p0, p0, Lawkb;->a:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lawoq;

    .line 12
    .line 13
    new-instance p0, Lasxc;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p0, p1, v0}, Lasxc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lawoq;

    .line 21
    .line 22
    iget-object p0, p1, Lawoq;->e:Laplq;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lbdhu;

    .line 29
    .line 30
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lbdhu;

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lbdhu;

    .line 50
    .line 51
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lawop;

    .line 60
    .line 61
    iget-object p0, p1, Lawop;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lnwi;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnwi;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p1, Lawop;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lawop;

    .line 79
    .line 80
    iget-object p0, p1, Lawop;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lnwi;

    .line 83
    .line 84
    invoke-virtual {p0}, Lnwi;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, p1, Lawop;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lawop;

    .line 98
    .line 99
    invoke-virtual {p1}, Lawop;->a()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_1
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    check-cast p1, Lawop;

    .line 120
    .line 121
    invoke-virtual {p1}, Lawop;->a()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_2
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lawop;

    .line 142
    .line 143
    iget-object p0, p1, Lawop;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p1, Lawop;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lawmc;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lawmc;->c(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lawop;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbcma;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbcma;->a()Lbcfp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lawop;->g:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1, v0, p0}, Lawdg;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p1, Lawop;

    .line 175
    .line 176
    iget-object p0, p1, Lawop;->h:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Lawop;

    .line 180
    .line 181
    iget-object p0, p1, Lawop;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, p1, Lawop;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object p1, p1, Lawop;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lbcgg;

    .line 192
    .line 193
    invoke-static {p1, v0, p0}, Latwy;->eO(Lbcgg;Lbwkq;Lbybr;)Lbcgg;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_b
    check-cast p1, Lawop;

    .line 199
    .line 200
    invoke-virtual {p1}, Lawop;->a()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_3
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_c
    check-cast p1, Lawop;

    .line 221
    .line 222
    invoke-virtual {p1}, Lawop;->a()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_4

    .line 231
    .line 232
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_4
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_d
    check-cast p1, Lawfi;

    .line 243
    .line 244
    iget-object p0, p1, Lawfi;->r:Lawgj;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_e
    check-cast p1, Lawfi;

    .line 248
    .line 249
    invoke-virtual {p1}, Lawfi;->d()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_f
    check-cast p1, Lawfi;

    .line 255
    .line 256
    iget-boolean p0, p1, Lawfi;->l:Z

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lawfi;

    .line 264
    .line 265
    iget-object p0, p1, Lawfi;->j:Lawgq;

    .line 266
    .line 267
    iget v0, p0, Lawgq;->b:I

    .line 268
    .line 269
    const/high16 v1, 0x1000000

    .line 270
    .line 271
    and-int/2addr v0, v1

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object p1, p1, Lawfi;->d:Lnwi;

    .line 275
    .line 276
    invoke-static {p1}, Lgee;->D(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    iget-object p0, p0, Lawgq;->A:Lawgn;

    .line 283
    .line 284
    if-nez p0, :cond_5

    .line 285
    .line 286
    sget-object p0, Lawgn;->a:Lawgn;

    .line 287
    .line 288
    :cond_5
    iget p0, p0, Lawgn;->d:I

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_6
    iget-object p0, p0, Lawgq;->A:Lawgn;

    .line 292
    .line 293
    if-nez p0, :cond_7

    .line 294
    .line 295
    sget-object p0, Lawgn;->a:Lawgn;

    .line 296
    .line 297
    :cond_7
    iget p0, p0, Lawgn;->c:I

    .line 298
    .line 299
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_8
    invoke-virtual {p1}, Lawfi;->e()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_11
    check-cast p1, Lawfi;

    .line 310
    .line 311
    iget-object p0, p1, Lawfi;->j:Lawgq;

    .line 312
    .line 313
    iget p0, p0, Lawgq;->w:I

    .line 314
    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_12
    check-cast p1, Lawfi;

    .line 321
    .line 322
    invoke-virtual {p1}, Lawfi;->a()Lpds;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_13
    check-cast p1, Lawfi;

    .line 328
    .line 329
    invoke-virtual {p1}, Lawfi;->b()Lbbwy;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    nop

    .line 335
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
