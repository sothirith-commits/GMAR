.class public final synthetic Larmj;
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
    iput p1, p0, Larmj;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Larmj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larnl;

    .line 9
    .line 10
    iget-object p0, p1, Larnl;->b:Lovu;

    .line 11
    .line 12
    invoke-interface {p0}, Lovu;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    const p0, 0x7f070078

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lahku;

    .line 27
    .line 28
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Larnb;

    .line 32
    .line 33
    iget-object p0, p1, Larnb;->g:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Larnb;

    .line 37
    .line 38
    iget-object p0, p1, Larnb;->f:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Larnb;

    .line 42
    .line 43
    iget-object p0, p1, Larnb;->b:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v0, 0x7f141035

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, p1, Larnb;->d:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Larnb;

    .line 64
    .line 65
    iget-boolean p0, p1, Larnb;->c:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Larnb;

    .line 73
    .line 74
    iget-object p0, p1, Larnb;->d:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Larnb;

    .line 78
    .line 79
    iget-boolean p0, p1, Larnb;->h:Z

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Larnb;

    .line 87
    .line 88
    iget-object p0, p1, Larnb;->b:Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const p1, 0x7f140c45

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Larnb;

    .line 107
    .line 108
    sget-object p0, Lcoib;->jc:Lbxkg;

    .line 109
    .line 110
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 111
    .line 112
    new-instance v0, Lbciz;

    .line 113
    .line 114
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Larnb;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Larnb;

    .line 130
    .line 131
    iget-boolean p0, p1, Larnb;->h:Z

    .line 132
    .line 133
    xor-int/2addr p0, v1

    .line 134
    iput-boolean p0, p1, Larnb;->h:Z

    .line 135
    .line 136
    iget-object p0, p1, Larnb;->a:Lbgsg;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Lassw;

    .line 145
    .line 146
    invoke-interface {p1}, Lassw;->a()Lassy;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p1, Lazdj;

    .line 152
    .line 153
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lchxm;

    .line 156
    .line 157
    iget-object p0, p0, Lchxm;->c:Ljava/lang/String;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Lazdj;

    .line 161
    .line 162
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lchxm;

    .line 165
    .line 166
    iget p0, p0, Lchxm;->b:I

    .line 167
    .line 168
    and-int/lit8 p0, p0, 0x4

    .line 169
    .line 170
    if-eqz p0, :cond_0

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    check-cast p1, Lazdj;

    .line 179
    .line 180
    new-instance p0, Larih;

    .line 181
    .line 182
    invoke-direct {p0}, Larih;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, Lazdj;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lolk;

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Larih;->b(Lolk;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p0, Larih;->z:Z

    .line 193
    .line 194
    sget-object v2, Laril;->c:Laril;

    .line 195
    .line 196
    iput-object v2, p0, Larih;->k:Laril;

    .line 197
    .line 198
    iput-boolean v1, p0, Larih;->W:Z

    .line 199
    .line 200
    iget-object p1, p1, Lazdj;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Larci;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p1, p0, v0, v1, v0}, Larci;->q(Larih;ZLnxo;Z)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_e
    check-cast p1, Lazdj;

    .line 212
    .line 213
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lolk;

    .line 216
    .line 217
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object p1, p1, Lazdj;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcoht;->bx:Lbxkg;

    .line 233
    .line 234
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 235
    .line 236
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_f
    check-cast p1, Larms;

    .line 242
    .line 243
    iget-object p0, p1, Larms;->c:Larzg;

    .line 244
    .line 245
    invoke-virtual {p0}, Larzg;->k()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    xor-int/2addr p0, v1

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Larms;

    .line 263
    .line 264
    iget-object p0, p1, Larms;->b:Landroid/app/Activity;

    .line 265
    .line 266
    const p1, 0x7f140c2b

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Larmp;

    .line 279
    .line 280
    invoke-virtual {p1}, Larmp;->i()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_12
    check-cast p1, Larmp;

    .line 290
    .line 291
    invoke-virtual {p1}, Larmp;->k()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_1

    .line 296
    .line 297
    invoke-virtual {p1}, Larmp;->l()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_2

    .line 302
    .line 303
    :cond_1
    move v0, v1

    .line 304
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Larmp;

    .line 310
    .line 311
    invoke-virtual {p1}, Larmp;->a()Lbcjc;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
