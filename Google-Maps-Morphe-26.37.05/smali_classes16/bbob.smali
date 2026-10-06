.class public final synthetic Lbbob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbob;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lbbob;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbbok;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbbok;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v3

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lbbok;

    .line 27
    .line 28
    iget-object p0, p1, Lbbok;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lbbok;

    .line 32
    .line 33
    iget-object p0, p1, Lbbok;->n:Lbhad;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const p0, 0x3ca3d70a    # 0.02f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p0, 0x3d23d70a    # 0.04f

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lbbok;

    .line 50
    .line 51
    iget-object p0, p1, Lbbok;->t:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    new-instance p1, Lbbnz;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Lbbnz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lbbok;

    .line 64
    .line 65
    iget-object p0, p1, Lbbok;->n:Lbhad;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v2, 0xc

    .line 71
    .line 72
    :goto_1
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lbbok;

    .line 78
    .line 79
    iget-object p0, p1, Lbbok;->w:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lbbok;->k:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lbbok;->a()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v0, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1}, Lbbok;->a()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x4

    .line 118
    :goto_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_5
    check-cast p1, Lbbok;

    .line 124
    .line 125
    iget-object p0, p1, Lbbok;->t:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lbbok;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v3, v4

    .line 141
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p1, Lbbok;

    .line 147
    .line 148
    iget-object p0, p1, Lbbok;->n:Lbhad;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Lbbok;

    .line 152
    .line 153
    iget-object p0, p1, Lbbok;->d:Lbcjc;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Lbbok;

    .line 157
    .line 158
    iget-object p0, p1, Lbbok;->g:Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lbbok;

    .line 162
    .line 163
    iget-object p0, p1, Lbbok;->g:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lbbok;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v3, v4

    .line 175
    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_a
    check-cast p1, Lbbok;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbbok;->b()Z

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
    check-cast p1, Lbbok;

    .line 192
    .line 193
    iget-object p0, p1, Lbbok;->b:Landroid/content/res/Resources;

    .line 194
    .line 195
    new-instance v0, Laicv;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Laicv;-><init>(Landroid/content/res/Resources;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lbbok;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const v1, 0x7f140070

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    const v1, 0x7f14006e

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    iget-object p0, p1, Lbbok;->l:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Laicv;->d()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Laicv;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_c
    check-cast p1, Lbbok;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbbok;->c()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    xor-int/2addr p0, v3

    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_d
    check-cast p1, Lbbok;

    .line 253
    .line 254
    iget-object p0, p1, Lbbok;->m:Ljava/lang/CharSequence;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_e
    check-cast p1, Lbbok;

    .line 258
    .line 259
    iget-object p0, p1, Lbbok;->n:Lbhad;

    .line 260
    .line 261
    if-eqz p0, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move v0, v1

    .line 265
    :goto_6
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_f
    check-cast p1, Lbbok;

    .line 271
    .line 272
    iget-object p0, p1, Lbbok;->o:Lpeq;

    .line 273
    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    iget-object p0, p1, Lbbok;->p:Lpeq;

    .line 277
    .line 278
    if-nez p0, :cond_b

    .line 279
    .line 280
    const/16 v4, 0x16

    .line 281
    .line 282
    :cond_b
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_10
    check-cast p1, Lbbok;

    .line 288
    .line 289
    iget-object p0, p1, Lbbok;->p:Lpeq;

    .line 290
    .line 291
    if-nez p0, :cond_c

    .line 292
    .line 293
    move v2, v4

    .line 294
    :cond_c
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_11
    check-cast p1, Lbbok;

    .line 300
    .line 301
    iget-object p0, p1, Lbbok;->p:Lpeq;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_12
    check-cast p1, Lbbok;

    .line 305
    .line 306
    iget-object p0, p1, Lbbok;->p:Lpeq;

    .line 307
    .line 308
    if-nez p0, :cond_d

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    move v3, v4

    .line 312
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_13
    check-cast p1, Lbbok;

    .line 318
    .line 319
    iget-object p0, p1, Lbbok;->r:Ljava/lang/String;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
