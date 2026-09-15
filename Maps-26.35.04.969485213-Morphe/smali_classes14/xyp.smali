.class public final synthetic Lxyp;
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
    iput p1, p0, Lxyp;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lxyp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lyan;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lyan;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_a

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lyan;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lyan;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lahvb;

    .line 58
    .line 59
    new-instance v1, Lahva;

    .line 60
    .line 61
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lbgpz;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lxzn;

    .line 75
    .line 76
    invoke-interface {p1}, Lxzn;->d()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    const p0, 0x7f0b0318

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p1, Lxzn;

    .line 96
    .line 97
    invoke-interface {p1}, Lxzn;->a()Lbcgg;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, Lxzn;

    .line 103
    .line 104
    invoke-interface {p1}, Lxzn;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Lxzn;

    .line 110
    .line 111
    invoke-interface {p1}, Lxzn;->b()Lbgqu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Lxzn;

    .line 117
    .line 118
    invoke-interface {p1}, Lxzn;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Lxzn;

    .line 124
    .line 125
    invoke-interface {p1}, Lxzn;->c()Lbgxj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lzdn;

    .line 131
    .line 132
    new-instance p0, Lzdm;

    .line 133
    .line 134
    invoke-direct {p0, p1, v1}, Lzdm;-><init>(Lzdn;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Lanuf;

    .line 139
    .line 140
    iget-object p0, p1, Lanuf;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iget v0, p1, Lanuf;->b:I

    .line 143
    .line 144
    check-cast p0, Lxuc;

    .line 145
    .line 146
    invoke-virtual {p0}, Lxuc;->l()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/lit8 p0, p0, -0x1

    .line 151
    .line 152
    if-ge v0, p0, :cond_2

    .line 153
    .line 154
    iget p0, p1, Lanuf;->b:I

    .line 155
    .line 156
    add-int/2addr p0, v2

    .line 157
    iput p0, p1, Lanuf;->b:I

    .line 158
    .line 159
    :cond_2
    iget-object p0, p1, Lanuf;->i:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p1, Lanuf;

    .line 168
    .line 169
    iget-object p0, p1, Lanuf;->a:Ljava/util/List;

    .line 170
    .line 171
    iget p1, p1, Lanuf;->b:I

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/lit8 p0, p0, -0x1

    .line 178
    .line 179
    if-ne p1, p0, :cond_3

    .line 180
    .line 181
    move v1, v2

    .line 182
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_a
    check-cast p1, Lanuf;

    .line 188
    .line 189
    iget p0, p1, Lanuf;->b:I

    .line 190
    .line 191
    if-lez p0, :cond_4

    .line 192
    .line 193
    add-int/lit8 p0, p0, -0x1

    .line 194
    .line 195
    iput p0, p1, Lanuf;->b:I

    .line 196
    .line 197
    :cond_4
    iget-object p0, p1, Lanuf;->i:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_b
    check-cast p1, Lanuf;

    .line 206
    .line 207
    iget p0, p1, Lanuf;->b:I

    .line 208
    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    move v1, v2

    .line 212
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_c
    check-cast p1, Lzdr;

    .line 218
    .line 219
    invoke-interface {p1}, Lbmbq;->m()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_d
    check-cast p1, Lzdr;

    .line 225
    .line 226
    sget-object p0, Lxyr;->a:Lbgyd;

    .line 227
    .line 228
    invoke-virtual {p1}, Lzdr;->m()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eq v2, p0, :cond_6

    .line 237
    .line 238
    const/4 p0, 0x2

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const/4 p0, 0x3

    .line 241
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_e
    check-cast p1, Lzdr;

    .line 247
    .line 248
    invoke-interface {p1}, Lbmbq;->o()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_f
    check-cast p1, Lzdr;

    .line 254
    .line 255
    invoke-interface {p1}, Lbmbq;->l()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_10
    check-cast p1, Lzdr;

    .line 261
    .line 262
    invoke-interface {p1}, Lbmbq;->g()Lbgxj;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_11
    check-cast p1, Lzdr;

    .line 268
    .line 269
    iget-object p0, p1, Lzdr;->c:Lbmbl;

    .line 270
    .line 271
    iget-object p1, p0, Lbmbl;->g:Lblyr;

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    iget-object v1, p0, Lbmbl;->m:Lbnbb;

    .line 276
    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_7
    iget-object v0, p0, Lbmbl;->a:Lxuo;

    .line 281
    .line 282
    new-instance v2, Lblyc;

    .line 283
    .line 284
    iget-object p0, p0, Lbmbl;->l:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_8

    .line 291
    .line 292
    iget-object p0, v1, Lbnbb;->a:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    iget-object p0, v1, Lbnbb;->b:Ljava/lang/Object;

    .line 296
    .line 297
    :goto_2
    iget-object v0, v0, Lxuo;->F:Ljava/util/List;

    .line 298
    .line 299
    check-cast p0, Lcphp;

    .line 300
    .line 301
    invoke-direct {v2, v0, p1, p0}, Lblyc;-><init>(Ljava/util/List;Lblyr;Lcphp;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_9
    return-object v0

    .line 306
    :pswitch_12
    check-cast p1, Lanuf;

    .line 307
    .line 308
    iget-object p0, p1, Lanuf;->e:Ljava/lang/Object;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_13
    check-cast p1, Lzdr;

    .line 312
    .line 313
    invoke-interface {p1}, Lbmbq;->j()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
