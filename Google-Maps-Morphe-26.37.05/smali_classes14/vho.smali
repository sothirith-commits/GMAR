.class public final synthetic Lvho;
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
    iput p1, p0, Lvho;->a:I

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
    iget p0, p0, Lvho;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvjh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvjh;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lvjh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvjh;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lvjh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvjh;->a()Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lvjh;

    .line 33
    .line 34
    iget-object p0, p1, Lvjh;->e:Lcjcl;

    .line 35
    .line 36
    iget p0, p0, Lcjcl;->b:I

    .line 37
    .line 38
    and-int/2addr p0, v1

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 42
    .line 43
    new-instance p0, Lbciz;

    .line 44
    .line 45
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcohn;->eW:Lbxkg;

    .line 49
    .line 50
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 51
    .line 52
    iget-object p1, p1, Lvjh;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    return-object v2

    .line 63
    :pswitch_3
    check-cast p1, Lvjh;

    .line 64
    .line 65
    iget-object p0, p1, Lvjh;->e:Lcjcl;

    .line 66
    .line 67
    iget p1, p0, Lcjcl;->b:I

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x8

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lcjcl;->f:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    return-object v2

    .line 77
    :pswitch_4
    check-cast p1, Lvjh;

    .line 78
    .line 79
    iget-object p0, p1, Lvjh;->g:Ljava/util/List;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, p1, Lvjh;->g:Ljava/util/List;

    .line 89
    .line 90
    :goto_0
    iget-object p0, p1, Lvjh;->e:Lcjcl;

    .line 91
    .line 92
    iget-object p0, p0, Lcjcl;->e:Lcmfj;

    .line 93
    .line 94
    invoke-interface {p0}, Lcmfj;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ge v0, p0, :cond_2

    .line 99
    .line 100
    iget-object p0, p1, Lvjh;->g:Ljava/util/List;

    .line 101
    .line 102
    new-instance v1, Lvhr;

    .line 103
    .line 104
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lvjg;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0}, Lvjg;-><init>(Lvjh;I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lbgtf;

    .line 113
    .line 114
    invoke-direct {v4, v1, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p0, p1, Lvjh;->g:Ljava/util/List;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p1, Lvjh;

    .line 127
    .line 128
    iget-object p0, p1, Lvjh;->f:Lbvtl;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object v1, p1, Lvjh;->e:Lcjcl;

    .line 143
    .line 144
    iget-object v4, v1, Lcjcl;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0, v4}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_3

    .line 151
    .line 152
    iget-object p0, p1, Lvjh;->a:Lctbe;

    .line 153
    .line 154
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lnxq;

    .line 159
    .line 160
    iget-object p1, v1, Lcjcl;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-array v1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v1, v0

    .line 165
    .line 166
    const p1, 0x7f140873

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_3
    return-object v2

    .line 175
    :pswitch_6
    check-cast p1, Lvjh;

    .line 176
    .line 177
    iget-object p0, p1, Lvjh;->e:Lcjcl;

    .line 178
    .line 179
    iget v0, p0, Lcjcl;->b:I

    .line 180
    .line 181
    and-int/2addr v0, v1

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object p0, p0, Lcjcl;->g:Lcbmg;

    .line 185
    .line 186
    if-nez p0, :cond_4

    .line 187
    .line 188
    sget-object p0, Lcbmg;->a:Lcbmg;

    .line 189
    .line 190
    :cond_4
    iget-object v0, p1, Lvjh;->b:Lagnk;

    .line 191
    .line 192
    iget-object v1, p1, Lvjh;->c:Lantm;

    .line 193
    .line 194
    new-instance v2, Lsfn;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-direct {v2, p1, v3}, Lsfn;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0, v1, v2}, Lagje;->b(Lcbmg;Lagnk;Lantm;Lgce;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_5
    return-object v2

    .line 206
    :pswitch_7
    check-cast p1, Lvjh;

    .line 207
    .line 208
    invoke-virtual {p1}, Lvjh;->a()Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_6
    return-object v2

    .line 220
    :pswitch_8
    check-cast p1, Lvjh;

    .line 221
    .line 222
    iget-object p0, p1, Lvjh;->h:Lbblp;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_9
    check-cast p1, Lviy;

    .line 226
    .line 227
    invoke-interface {p1}, Lviy;->f()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_a
    check-cast p1, Lviy;

    .line 237
    .line 238
    invoke-interface {p1}, Lviy;->d()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_b
    check-cast p1, Lviy;

    .line 244
    .line 245
    invoke-interface {p1}, Lviy;->e()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_c
    check-cast p1, Lviy;

    .line 251
    .line 252
    invoke-interface {p1}, Lviy;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_d
    check-cast p1, Lviy;

    .line 258
    .line 259
    invoke-interface {p1}, Lviy;->d()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eq v3, p0, :cond_7

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    move v0, v1

    .line 271
    :goto_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_e
    check-cast p1, Lviy;

    .line 277
    .line 278
    invoke-interface {p1}, Lviy;->a()Lbcjc;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_f
    check-cast p1, Lviy;

    .line 284
    .line 285
    invoke-interface {p1}, Lviy;->b()Lbgtz;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_10
    check-cast p1, Lviy;

    .line 291
    .line 292
    invoke-interface {p1}, Lviy;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_11
    check-cast p1, Lvjj;

    .line 302
    .line 303
    iget-object p0, p1, Lvjj;->a:Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_12
    check-cast p1, Lvjj;

    .line 307
    .line 308
    invoke-virtual {p1}, Lvjj;->a()Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_13
    check-cast p1, Lvjj;

    .line 322
    .line 323
    invoke-virtual {p1}, Lvjj;->a()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    nop

    .line 329
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
